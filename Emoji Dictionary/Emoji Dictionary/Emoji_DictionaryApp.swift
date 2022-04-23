//
//  Emoji_DictionaryApp.swift
//  Emoji Dictionary
//
//  Created by Jabir Farah on 2022-04-16.
//

import SwiftUI

@main
struct Emoji_DictionaryApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                EmojiListView()
                    .tabItem {
                        Label("List", systemImage: "list.dash")
                    }
                EmojiGridView()
                    .tabItem {
                        Label("Grid", systemImage: "circle.grid.2x2")
                    }
            }
        }
    }
}
