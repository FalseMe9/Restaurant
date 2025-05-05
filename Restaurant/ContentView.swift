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
            Tab("", image: "Restaurant"){
                RestaurantView()
            }
            Tab("", systemImage: "person.3.fill"){
                ContactView()
            }
        }
    }
}
#Preview {
    ContentView()
}

