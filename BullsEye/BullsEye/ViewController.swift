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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert() {
    //print("Hi Taylor Alison Swift!")
        let message = "The value of slider is now: \(currentValue)"
        
        let alert = UIAlertController(title: "Hi Taylor Alison Swift", message: "With you, I'm all in.", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Fantastic", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        // print("The value of slider is now: \(slider.value)")
        let roundedValue = slider.value.rounded()
        // print("The value of rounded slider is now: \(roundedValue)")

        currentValue = Int(roundedValue)
    }
    

}

