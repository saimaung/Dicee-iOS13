//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    /*
    // after main view is loaded
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // diceImageOne.image = #imageLiteral(resourceName: "DiceSix")
        // set transparency - 1: transparent. 0: opaque
        // diceImageOne.alpha = 0.5
        // diceImageTwo.image = #imageLiteral(resourceName: "DiceTwo")
    } */


    @IBAction func rollDiceButtonPressed(_ sender: UIButton) {
        let dices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageOne.image = dices.randomElement()
        diceImageTwo.image = dices.randomElement()
    }
}

