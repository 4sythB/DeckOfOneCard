//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Brad on 7/11/16.
//  Copyright © 2016 Brad. All rights reserved.
//

import Foundation

class Card {
    
    let suit: String
    let value: String
    let imageURL: String
    
    init?(dictionary: [String: AnyObject]) {
        guard let suit = dictionary["suit"] as? String,
            value = dictionary["value"] as? String,
            imageURL = dictionary["image"] as? String else { return nil }
        
        self.suit = suit
        self.value = value
        self.imageURL = imageURL
    }
}
