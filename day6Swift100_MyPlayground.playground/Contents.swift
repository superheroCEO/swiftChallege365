import UIKit

//onto CLOSURES.
//which at as functions.

let driving = {
    print("I'm driving mofo!!!")
}

driving()

let swiftDriving = { (place: String) in
    print("I'm going to \(place) in my mofo car!!!")
}

swiftDriving("Nashville")
swiftDriving("Taymerica")

//onto returning values from a closure

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car mofo!"
    
}

let message = drivingWithReturn("Taymerica")
print(message)

let secondMessage = drivingWithReturn("Tay Town")
print(secondMessage)

//onto closures as parameters

let speedDriving = {
    print("HE'S SPEED DRIVING IN MY CAR!")
}


func travel(action: () -> Void) {
    print("getting ready to fuckin' go")
    action()
    print("I fucking arrived!")

}

//travel(action: driving)
//onto trailing closure syntax

travel() {
    print("im going in my car mofo")
}

travel {
    print("i'm going via car sucka!!!")
}

//onto using cloures as parameters

func travel(action: (String) -> Void) {
    print("getting ready to go")
    action("London")
    print("i'm here")
}

travel { (place: String) in
    print("i'm going to the fucking \(place) in my mofo car")
}

func travel(action: (String) -> String) {
    print("ready to go sucka!")
    let description = action("Eureka")
    print(description)
    print("I arrived sucka!")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my fucking car"
}

//onto shorthand parameter names

// CODE WITH CHRIS

// an example on variables

var firstName = "Taylor"
var middleName = "Alison"
var lastName = "Swift"

var xrpPrice = 1
var btcPrice = 9300
var ethPrice = 250

print(firstName + middleName + lastName)

print(xrpPrice)

print(btcPrice + ethPrice)

print("13 for \(firstName) lives")


//another example

let a = 25
let b = 10
let c = 1

if (a <= 10 || b > 5) || c != 1 {
    print("branch 1 mofo!")
} else if a < 15 {
    print("branch 2")
} else if a > 30 {
    print("branch 3 yo!")
} else {
        print("catch all MOFO!")
    }
