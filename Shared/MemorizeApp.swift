//
//  MemorizeApp.swift
//  Shared
//
//  Created by Alivia Fairchild on 1/25/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
