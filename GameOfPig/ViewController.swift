//
//  ViewController.swift
//  GameOfPig
//
//  Created by Villarreal, Andrew R on 9/23/19.
//  Copyright © 2019 Villarreal, Andrew R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Player1: UILabel?
    
    func PlayerText(score:Int, player: Int){
       // "Player 1: \(playerScore[player])"
    }
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("skrt")
    }
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    
}

    

