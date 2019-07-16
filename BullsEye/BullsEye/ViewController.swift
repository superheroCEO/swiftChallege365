//
//  ViewController.swift
//  BullsEye
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/11/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentValue: Int = 0
    var targetValue: Int = 0
    
    
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var targetLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let roundedValue = slider.value.rounded()
        currentValue = Int(roundedValue)
        
        startNewRound()
    
    }

    @IBAction func showAlert() {
    //print("Hi Taylor Alison Swift!")
        let message = "The value of slider is now: \(currentValue)" + "\nThe target value is: \(targetValue)"
        
        let alert = UIAlertController(title: "Hi Taylor!", message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Fantastic", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
        startNewRound()
        
        
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        // print("The value of slider is now: \(slider.value)")
        let roundedValue = slider.value.rounded()
        // print("The value of rounded slider is now: \(roundedValue)")

        currentValue = Int(roundedValue)
    }
    

    func startNewRound() {
        targetValue = Int.random(in: 1...100)
        currentValue = 50
        slider.value = Float(currentValue)
        
        updateLabels()
    }
    
    func updateLabels() {
        targetLabel.text = String(targetValue)
        
    }
}

