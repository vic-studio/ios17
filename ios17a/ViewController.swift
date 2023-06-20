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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImg1.image = #imageLiteral(resourceName: "DiceSix")
        diceImg2.image = #imageLiteral(resourceName: "DiceTwo")
        
        diceImg1.alpha = 0.5;
    }


}

