import UIKit

// Day11
// F/6/14
// 730PM
//

/*
protocol Identifiable {
    var id: String { get set }
}

struct User: Identifiable {
    var id: String
}

func displayID(thing: Identifiable) {
    print("My ID is \(thing.id)")
}
*/

protocol Payable {
    func calculateWages() -> Int
}
    
protocol NeedsTraining {
        func study()
}

protocol HasVacation {
        func takeVacation(days: Int)
    }

protocol Employee: Payable, NeedsTraining, HasVacation {}

//onto EXTENSIONS

extension Int {
    func squared() -> Int {
        return self * self
    }
}

let number = 13
number.squared()

let tayAge = 29
tayAge.squared()

let tayFaveNumber = 13
tayFaveNumber.squared()

let jayFaveNumber = 26
jayFaveNumber.squared()

extension Int  {
    var isEven: Bool {
        return self % 2 == 0
    }
}

tayFaveNumber.isEven
jayFaveNumber.isEven

//onto PROTOCOL EXTENSIONS

let taylorHairStyle = ["curly", "bangs", "straight", "1989", "bangs2.0"]
let taylorAlbums = Set(["Lover", "Reputation", "1989", "Red"])


extension Collection {
    func summarize() {
        print("There are exactly \(count) of us mofo:")
        
        for name in self {
            print(name)
        }
    }
}

taylorHairStyle.summarize()
taylorAlbums.summarize()
taylorAlbums.summarize()

//onto Protocol Oriented Programmaming

/*
protocol Identifiable {
    var id: String { get set }
    func identify()
}

extension Identifiable {
    func identify() {
        print("My fucking ID is \(id)!")
    }
}


struct User: Identifiable {
    var id: String
}

let twoStraws = User(id: "twostraws")
twoStraws.identify()


*/


