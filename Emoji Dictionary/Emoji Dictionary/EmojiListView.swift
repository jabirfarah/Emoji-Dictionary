//
//  EmojiListView.swift
//  Emoji Dictionary
//
//  Created by Jabir Farah on 2022-04-16.
//

import SwiftUI



struct EmojiListView: View {
    
    
    
    var body: some View {
        NavigationView {
            List(emojis) { listedEmoji in
                NavigationLink(destination: EmojiDetailedView(emoji: listedEmoji)) {
                    Text("\(listedEmoji.symbol) \(listedEmoji.definition)")
                }
            }
            .navigationTitle("Emoji Dictionary -  \(emojis.count)")
            
        }
    }
    
    
    
    }




struct EmojiListView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiListView()
    }
}
