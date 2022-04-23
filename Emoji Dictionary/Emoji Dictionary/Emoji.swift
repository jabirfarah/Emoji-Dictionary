//
//  Emoji.swift
//  Emoji Dictionary
//
//  Created by Jabir Farah on 2022-04-19.
//

import Foundation

struct Emoji: Identifiable {
    var id: UUID
    var symbol: String
    var definition: String
    var rating: Int
}

var emojis = [Emoji(id: UUID(), symbol: "💀", definition: "Skull-face", rating: 5),
              Emoji(id: UUID(), symbol: "👏", definition: "Hand clap", rating: 2),
              Emoji(id: UUID(), symbol: "😅", definition: "Smile with sweat", rating: 4)]
