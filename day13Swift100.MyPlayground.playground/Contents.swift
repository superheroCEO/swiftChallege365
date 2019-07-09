import UIKit

//day13
//730PM start
//keep. fucking. going. No. Matter. What.


//recall this enum example

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

/*
if let result = try? checkPassword("password") {
    print("Result was \(result)")
} else {
    print("MOTHERFUCKER!")
}

 */

try! checkPassword("taylor")
print("OKIE DOKIE motherfucker!")


let str = "6"
let num = Int(str)

/*
struct Person {
    
    var id: String
    
    init?(id: String) {
        if id.count == 13 {
            self.id = id
        } else {
            return
            
        }
    }
}


*/


class Animal {}
class Fish: Animal {}
class Dog: Animal {
    func makeNoise() {
        print("WOOF WOOF MOFO!")
    }
}


let pets = [Fish(), Dog(), Fish(), Dog()]

for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}

