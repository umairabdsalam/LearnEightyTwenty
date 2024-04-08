//
//  ContentView.swift
//  LearnEightyTwenty
//
//  Created by Umair Salam on 4/3/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            MainView()
                .tabItem {
                    Label("Home", systemImage: "house.circle")
                    
                }
            
            BookView()
                .tabItem {
                    Label("Book", systemImage: "book.circle.fill")
                }
            
            LibraryView()
                .tabItem {
                    Label("Library", systemImage: "books.vertical.fill")
                }
            
            SearchView()
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass.circle.fill")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
