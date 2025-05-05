//
//  ContentView.swift
//  Restaurant
//
//  Created by Billie Hartanto on 05/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("", systemImage: "photo"){
                RestaurantView()
            }
            Tab("", systemImage: "photo"){
                ContactView()
            }
        }
    }
}
#Preview {
    ContentView()
}

