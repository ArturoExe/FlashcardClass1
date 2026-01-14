//
//  DeckStore.swift
//  CLASS01
//
//  Created by Arturo Martinez on 1/5/26.
//

import Foundation

final class DeckStore: ObservableObject {
    @Published var decks: [Deck] = [
        Deck(name: "Swift Basics", cards: [
            Flashcard(front: "var vs let", back: "let is constant, var is mutable"),
            Flashcard(front: "Optional", back: "A value that can be nil")
        ]),
        Deck(name: "Spanish", cards: [
            Flashcard(front: "Hola", back: "Hello"),
            Flashcard(front: "Gracias", back: "Thank you")
        ])
    ]
}
