import UIKit

//Day12
//start time 11:30am

var age: Int? = nil
age = 29

//onto UNWRAPPING OPTIONALS

var name: String? = nil

if let unwrapped = name {
    print("\(unwrapped.count) letters mofo")
} else {
    print("MISSING A NAME SUCKA!")
}

//onto UNWRAPPING WITH GUARD.

//you're getting it. just keep, going. No. Matter. What.
//if you lose, at least you'll lose with no excuses.
//don't let time run out.
//if you don't try for her, who will?
//genuine try. genuine effort.

func greet(_ name: String?) {
    guard let unwrapped = name else {
        print("ERROR! You didn't provide a name. EXIT NOW!")
        return
    }
    
    print("Hello there, \(unwrapped) - I SEE YOU!")
}


greet("Taylor Alison Swift")
greet("Taylor")
greet("Alison")
greet("Ali")
greet("Tay Tay")
greet("T-Swift")
greet("Gorgeous")
print("Triple Gorgeous")

greet("Triple Gorgeous")


//ONTO FORCE UNWRAPPING via utilizing !

let str = "6"
let str2 = "13"
let str3 = 13

// let tayAge = Int! = nil

//onto NIL COALESCING

func username(for id: Int) -> String? {
    if id == 1 {
        return "Taylor Alison Swift"
    } else {
        return nil
    }
}

let user1 = username(for: 15) ?? "Anonymous User"
let user2 = username(for: 6)
let user13 = username(for: 1)

username(for: 15)
username(for: 13)
username(for: 6)
username(for: 1)

let prettyNames = ["taylor", "Alison", "Ali", "Gal"]

let tay = prettyNames.first?.uppercased()

print(tay)

//stilled owed some modules




