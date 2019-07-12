//
//  ViewController.swift
//  Two View Controllers
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/12/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CanReceive {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "sendDataForward", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sendDataForward" {
            
            let secondVC = segue.destination as! Second_View_ControllerViewController
            
            secondVC.data = textField.text!
            secondVC.delegate = self
        }
    }
    
    func dataReceived(data: String) {
        textLabel.text = data
    }
    
}

