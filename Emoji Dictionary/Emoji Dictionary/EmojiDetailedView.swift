//
//  EmojiDetailedView.swift
//  Emoji Dictionary
//
//  Created by Jabir Farah on 2022-04-17.
//

import SwiftUI

struct EmojiDetailedView: View {
    
    var emoji: Emoji
    
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Text(emoji.symbol)
                .font(.system(size: 300))
            
            Spacer()
            
            Text(emoji.definition)
                .font(.largeTitle)
            
            Spacer()
            
            Text(String(repeating: "⭐️", count: emoji.rating))
                .font(.system(size: 50))
                .padding()
        }
    }
}

struct EmojiDetailedView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiDetailedView(emoji: Emoji(id: UUID(), symbol: "🏎", definition: "Racecar", rating: 5))
    }
}
