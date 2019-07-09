import UIKit

//onto closures II

// an example

func travel(action: (String) -> Void) {
print("ready to go mofo")
action("London")
print("I arrived sucka!!")

}

travel { (place: String) in
    print("i'm going to \(place) in my mofo car!")
}

//another example

func travel(action: (String) -> String) {
    print("getting ready to go mofo!")
    let description = action("Nashville")
    print (description)
    print("I arrifed succa!")
}


travel {
     "Im going to \($0) in my mofo car"
}


//onto colsures with multiple parameters

func travel(action: (String, Int) -> String) {
    print("ready to go you little fucker")
    let description = action("Swiftville", 13)
    print(description)
    print("i arrived you silly mofo")
}

travel {
    "I'm going to \($0) at \($1) miles per mofo hour"
}

//onto returning closures from functions

//an example

func travel() -> (String) -> Void {
    return {
        print("I'm going to the \($0) mofo!")
    }
}

let result = travel()
result("Taymerica")

//let result2 = travel()("Swiftville")


//onto CLOSURES && CAPTURING VALUE

func nextTravel() -> (String) -> Void {
    var counter = 1
    
    return {
        print("\(counter). and i'm going to \($0)")
        counter += 1
    }
}


let nextResult = nextTravel()

nextResult("UK")
nextResult("Land oF TayTay")
nextResult("THe U.S. of Tay")

// ON CODE WITH CRRIS == LESSON 4 == SWITCH STATEMENTS

//an example switch statement whereby we check the ordering of letters

let character = "s"

switch character {
case "a" :
    print("this is the character a you mofo")
case "b", "c", "d":
    print("the character is either b, c, or d sucka")
default:
    print("no fucking letter matches mofo")
}

let prettyName = "Taylor"

switch prettyName {
case "Taylor":
    print("Technically, Taylor is a gorgeous name")
case "Alison":
    print("Pretty name confirmed")
default:
    print("This is not a pretty name mofo!")
}


//CODE WITH CHRIS LESSON 5
//a lesson on loops, iterating a counter && summation

var sum = 0

for counter in 1...6 {
    sum += counter
}

print(sum)

var sum2 = 6

for secondCounter in 1...13 {
    sum2 += secondCounter
}

print(sum2)

print("sum1 and sum2 added together is \(sum) + \(sum2)")
print("the total summmation of sum1 and sum2 is \(sum + sum2)")


var tayFaveNumber = 13

for swiftCounter in 0...26 {
    tayFaveNumber += swiftCounter
}


print(tayFaveNumber)
print("Taylor's current favorite number is \(tayFaveNumber)")


