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
    struct Natural{
        let players = 2
        var playerScores = [ 0, 0 ]
        //  let numOfDie = 0
        /*func setPlayer(){
         playerScores = Array(repeating: 0, count: 0)
         }*/
        mutating func game(){
            var i = 0
            while(i < players){
                var currentRoll = rollDice()
                var addedScore = currentRoll
                //var scoreBeforeAdded = playerScores[bigLoop]
                //var plausibleTotal = (playerScores[bigLoop])+(addedScore)
                print("you rolled a \(String(describing: currentRoll))")
                //insert some way to find a boolean
                if(currentRoll == 1){
                    addedScore = 0
                    break
                }
                var roll = true
                while (roll){
                    currentRoll = rollDice()
                    if (currentRoll == 1){
                        addedScore = 0
                        roll = false
                    }
                    else{
                        addedScore += currentRoll
                        print("you rolled a \(String(describing: currentRoll))")//put into text label field
                        //put hyppotheticalcurrent total into text field
                        //reset roll boolean to see if wanna roll again - view controller button
                    }
                }
                playerScores[i] += addedScore
                if(playerScores[i] >= 100){
                    //clear screen and say that they won
                }
                i += 1
            }
        }
        func rollDice() -> Int{
            //class GKRandomDistribution : NSObject
            let random = Int.random(in: 1...6)
            return random
        }
    }

}
