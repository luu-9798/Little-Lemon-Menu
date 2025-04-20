import SwiftUI

struct ContentView: View {
    @State private var model: Model = Model()
    
    var body: some View {
        VStack {
            List(model.menuItems) { item in
                Text(item.name)
            }
        }
    }
}
