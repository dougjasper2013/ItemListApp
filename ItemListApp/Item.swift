//
//  Item.swift
//  ItemListApp
//
//  Created by Douglas Jasper on 2025-02-18.
//

import Foundation

struct Item: Identifiable {
    let id = UUID()
    let name: String
    let description: String
}

let sampleItems = [
    Item(name: "Apple", description: "A tasty red fruit."),
    Item(name: "Banana", description: "A yellow fruit full of potassium."),
    Item(name: "Cherry", description: "A small red juicy fruit.")
]
