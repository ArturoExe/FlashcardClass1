//
//  CLASS01App.swift
//  CLASS01
//
//  Created by Arturo Martinez on 1/5/26.
//

import SwiftUI

@main
struct CLASS01App: App {
    
    @StateObject private var store = DeckStore()
    @AppStorage("darkMode") private var isDarkMode: Bool = false

    var body: some Scene {
        WindowGroup {
            NavigationStack {
                DeckListView()
            }
            .preferredColorScheme(!isDarkMode ? .light : .dark)
            .environmentObject(store)

        }
    }
}
