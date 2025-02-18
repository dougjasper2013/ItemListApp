//
//  DetailView.swift
//  ItemListApp
//
//  Created by Douglas Jasper on 2025-02-18.
//

import SwiftUI

struct DetailView: View {
    let item: Item
    
    var body: some View {
        VStack(spacing: 20) {
            Text(item.name)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(item.description)
                .font(.body)
                .padding()
            
            Spacer()
        }
        .padding()
        .navigationTitle(item.name)
    }
}


#Preview {
    DetailView(item: Item(name: "Apple", description: "A tasty red fruit."))}
