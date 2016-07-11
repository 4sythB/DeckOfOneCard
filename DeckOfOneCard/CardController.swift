//
//  CardController.swift
//  DeckOfOneCard
//
//  Created by Brad on 7/11/16.
//  Copyright © 2016 Brad. All rights reserved.
//

import Foundation

class CardController {
    
    static let baseURL = NSURL(string: "http://deckofcardsapi.com/api/deck/new/draw/")
    
    static func drawCards(numberOfCards: Int, completion: ((card: [Card]) -> Void )) {
        
        
    }
}
