//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImages = [
            UIImage(named: "DiceOne")!, //!代表数组非空
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!
        ]
        
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
        
//        diceImageView2.image = diceImages[Int.random(in: 0...5)]
        
    }
    
}


