//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Scheuring Tamás on 2023. 07. 27..
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
