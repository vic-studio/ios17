//
//  ViewController.swift
//  ios17a
//
//  Created by victoragb on 6/20/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImg1: UIImageView!
    @IBOutlet weak var diceImg2: UIImageView!
    var leftDiceNum = 1
    var rightDiceNum = 5
    override func viewDidLoad() {
        super.viewDidLoad()
//        diceImg1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImg2.image = #imageLiteral(resourceName: "DiceTwo")
//        
//        diceImg1.alpha = 0.5;
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
//        print("Button got pressed")
//        
//        diceImg1.image = #imageLiteral(resourceName: "DiceOne");
        let diceArr = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImg1.image = diceArr.randomElement()
//        [Int.random(in: 0...5)]- same as using randEl()
        diceImg2.image = diceArr.randomElement()
//        [Int.random(in: 0...5)]

        
        
        
        //        diceImg1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNum]
//
//        leftDiceNum += 1
//        rightDiceNum -= 1
        
        
        
        
        
    }
    
}

