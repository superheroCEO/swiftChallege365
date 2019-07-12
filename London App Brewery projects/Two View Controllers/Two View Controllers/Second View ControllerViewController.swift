//
//  Second View ControllerViewController.swift
//  Two View Controllers
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/12/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import UIKit

protocol CanReceive {
    func dataReceived(data: String)
    
}

class Second_View_ControllerViewController: UIViewController {

    var delegate: CanReceive?
    var data: String = ""
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = data

        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        delegate?.dataReceived(data: textField.text!)
        dismiss(animated: true, completion: nil)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
