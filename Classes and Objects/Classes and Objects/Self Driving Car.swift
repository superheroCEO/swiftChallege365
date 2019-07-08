//
//  Self Driving Car.swift
//  Classes and Objects
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/7/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving to " + userSetDestination)

        }
    }
    
}
