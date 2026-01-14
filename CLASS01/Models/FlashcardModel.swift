//
//  FlashcardModel.swift
//  CLASS01
//
//  Created by Arturo Martinez on 1/5/26.
//

import Foundation

struct Deck:Identifiable{
    
    let id = UUID()
    var name: String
    var cards:[Flashcard]
    
    
}


struct Flashcard:Identifiable{
    let id = UUID()
    var front: String
    var back: String
}
