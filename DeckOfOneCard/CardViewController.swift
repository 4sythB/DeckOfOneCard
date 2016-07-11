//
//  CardViewController.swift
//  DeckOfOneCard
//
//  Created by Brad on 7/11/16.
//  Copyright © 2016 Brad. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    
    @IBOutlet weak var cardImageView: UIImageView!
    
    // MARK: - Action Button
    
    @IBAction func drawButtonTapped(sender: AnyObject) {
        CardController.drawCards(1) { (card) in
            guard let card = card.first else { return }
            ImageController.imageForURL(card.imageURL, completion: { (image) in
                guard let image = image else { return }
                self.cardImageView.image = image
            })
        }
    }
}
