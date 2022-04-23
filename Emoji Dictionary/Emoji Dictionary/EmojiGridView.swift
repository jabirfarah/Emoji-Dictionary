//
//  EmojiGridView.swift
//  Emoji Dictionary
//
//  Created by Jabir Farah on 2022-04-18.
//

import SwiftUI


struct EmojiGridView: View {
    
    
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns) {
                    
                    ForEach(emojis) { listedEmoji in
                        NavigationLink(destination: EmojiDetailedView(emoji: listedEmoji)) {
                        Text(listedEmoji.symbol)
                            .font(.system(size: 100))
                        }
                    }
                }
            }
            .navigationTitle("Emoji Dictionary -  \(emojis.count)")
        }
    }
}

struct EmojiGridView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiGridView()
    }
}
