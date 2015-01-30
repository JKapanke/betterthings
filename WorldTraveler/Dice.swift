//
//  Dice.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 12/2/14.
//  Copyright (c) 2014 Better Things. All rights reserved.
//

import Foundation
import AVFoundation

class Dice
{
    let minValue = 1
    let maxValue = 6
    var audioPlayer = AVAudioPlayer()
    
    var currentValue = 1
    
    func rollDice() -> Int
    {
        currentValue = Int(arc4random_uniform(6) + 1)
        return currentValue
    }
    
    func getCurrentValue() -> Int
    {
        return currentValue
    }
    
    func playRollingDiceSound()
    {
        let soundURL = NSBundle.mainBundle().URLForResource("diceShake", withExtension: "wav")
        audioPlayer = AVAudioPlayer(contentsOfURL: soundURL, error: nil)
        audioPlayer.play()
    }
}
