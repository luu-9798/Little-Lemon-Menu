//
//  Model.swift
//  Little Lemon Menu
//
//  Created by Trung Luu on 4/20/25.
//

import UIKit

struct Item: Identifiable {
    let id  = UUID()
    let name: String
}

class Model: Observable {
    @Published var menuItems: [Item] = Model.getMenuItems()
    
    static func getMenuItems() -> [Item] {
        return [
            Item(name: "Lasaana"),
            Item(name: "Fettucini Alfredo"),
            Item(name: "Spaghetti"),
            Item(name: "Avocado Toast"),
            Item(name: "Tortellini"),
            Item(name: "Pizza")
        ]
    }
}
