//
//  ViewController.swift
//  GameOfPig
//
//  Created by Villarreal, Andrew R on 9/23/19.
//  Copyright © 2019 Villarreal, Andrew R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You aint not finished!")
    }
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    //@IBAction func Dice(_ sender: UITextField) {
       // Natural().Natural().dieSides = (UITextField)
     //   print("got Dice num")
   // }
}
