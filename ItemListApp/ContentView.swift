//
//  ContentView.swift
//  ItemListApp
//
//  Created by Douglas Jasper on 2025-02-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(sampleItems) { item in
                NavigationLink(destination: DetailView(item: item)) {
                    Text(item.name)
                        .font(.headline)
                        .padding(5)
                }
            }
            .navigationTitle("Fruits List")
        }
    }
}

#Preview {
    ContentView()
}
