//
//  Prompt.swift
//  GameOfPig
//
//  Created by Villarreal, Andrew R on 9/25/19.
//  Copyright © 2019 Villarreal, Andrew R. All rights reserved.
//

import Foundation

var playerScores = Array(repeating: 0, count: 0)
var topPlayerScore = 0

// this is an instalizer
struct Natural{
    let players = 0
    let dieSides = 0
//  let numOfDie = 0
}

func setPlayer(){
    playerScores = Array(repeating: 0, count: 0)
}

//sets the score after turn() has ended
func setPlayerScore(p:Int, score:Int){
    playerScores[p] += score
}

//is the loop for the turn
func turn(){
    
}

// This allows the game to run. You would call this in View Controller
func GOPPlayer(player: Int){
    repeat{
    
    }
    while (topPlayerScore<=99)
}





