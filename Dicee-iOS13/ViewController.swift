//
//  ViewController.swift
//  Dicee-iOS13
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
//    var leftDiceNumber = 1
//    var RightDiceNumber = 5
//    override func viewDidLoad() {
//        super.viewDidLoad()
////         WHO WHAT VALUE
////        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
////        diceImageView1.alpha = 0.5
////        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //        print ("Button tapped.")
        //        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        //        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    
}

