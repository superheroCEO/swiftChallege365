//
//  Car.swift
//  Classes and Objects
//
//  Created by Saul Juan Antonio Lionheart Cuautle on 7/6/19.
//  Copyright © 2019 Saul Juan Antonio Lionheart Cuautle. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour = "black"
    var numberOfSeats: Int = 5
    var carType: CarType = .Coupe
}


