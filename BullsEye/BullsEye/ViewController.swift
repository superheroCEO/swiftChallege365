//
//  ViewController.swift
//  BullsEye
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/11/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //the instance var
    
    var currentValue: Int = 0
    var targetValue: Int = 0
    var score = 0
    var round = 0
    
    
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var targetLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var roundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let roundedValue = slider.value.rounded()
        currentValue = Int(roundedValue)
        
        startNewGame()
        
    }

    @IBAction func showAlert() {
    //print("Hi Taylor Alison Swift!")
        
//        var difference: Int
//
//        if currentValue > targetValue {
//            difference = currentValue - targetValue
//        } else if targetValue > currentValue {
//            difference = targetValue - currentValue
//        } else {
//            difference = 0
//        }
//
//        var difference = currentValue - targetValue
//
//        if difference < 0 {
//            difference = difference * -1
//        }
        
        //6 local var restricted to showAlert method
        let difference = abs(targetValue - currentValue)
        var points = 100 - difference
        
        score += points
        
        let title: String
        
        if difference == 0 {
            title = "perfect mofo!"
           points += 100
            
        } else if difference < 5 {
            title = "almost sucka!"
            if difference < 1 {
                points += 50
            }
        } else if difference < 10 {
            title = "still pretty good"
        } else {
            title = "not even close mofo!"
        }
        
//        let message = "The value of slider is now: \(currentValue)" + "\nThe target value is: \(targetValue)" + "\nThe difference is: \(difference)"

        let message = "You scored \(points) points!"
        
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Fantastic", style: .default, handler: {
            action in
            self.startNewRound()
        })
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
        
        
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        // print("The value of slider is now: \(slider.value)")
        let roundedValue = slider.value.rounded()
        // print("The value of rounded slider is now: \(roundedValue)")

        currentValue = Int(roundedValue)
    }
    
    @IBAction func startNewGame() {
    score = 0
    round = 0
    startNewRound()
    }
    
    
    func startNewRound() {
        round += 1
        targetValue = Int.random(in: 1...100)
        currentValue = 50
        slider.value = Float(currentValue)
        
        updateLabels()
    }
    
    func updateLabels() {
        targetLabel.text = String(targetValue)
        scoreLabel.text = String(score)
        roundLabel.text = String(round)
        
    }
}

