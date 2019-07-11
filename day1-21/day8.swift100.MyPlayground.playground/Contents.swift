import UIKit

//onto day 8 with STRUCTS
//example one

struct Sport {
    var name: String
}

var tennis = Sport(name: "Tennis")
print(tennis.name)

var mma = Sport(name: "Mixed Martial Arts")
print(mma.name)

tennis.name = "poor man's tennis"
mma.name = "MMA mofo"

print(mma.name)
print(tennis.name)



//onto COMPUTED PROPERTIES.
//that being different than STORED PROPERTIES

//let's make a new struct

struct futureSport {
    var name: String
    var isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport mofo!"
        } else {
            return "\(name) IS NOT A FUCKING OLYMPIC SPORT YOU TURD."
        }
    }
}

let chessBoxing = futureSport(name: "Chessboxing", isOlympicSport: false)

let swordFighting = futureSport(name: "Sword Fighting", isOlympicSport: true)


print(chessBoxing.isOlympicSport)
print(chessBoxing.name)
print(chessBoxing.olympicStatus)

print(swordFighting.olympicStatus)
print(swordFighting.name)
print(swordFighting.isOlympicSport)



//onto PROPERTY OBSERVERS

//let's create a struct example

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete mofo.")
        }
    }
}


var progress = Progress(task: "loading data", amount: 0)

progress.amount = 30
progress.amount = 80
progress.amount = 100
progress.amount = 113

print(progress.amount)
print(progress.task)

var secondProgress = Progress(task: "CPU BOOTED", amount: 13)

secondProgress.amount = 26
secondProgress.amount = 39
secondProgress.amount = 42
secondProgress.amount = 55
secondProgress.amount = 68



print(secondProgress.task)
print(secondProgress.amount)


//onto METHODS

//an example

struct City {
    var population: Int
    
    func collecTaxes() -> Int {
        print("When in doubt, just, keep, going")
        print("...and remember, there's only one Taylor Alison Swift.")
        return population * 2
    }
}

let london = City(population: 1300)
london.collecTaxes()

let nashville = City(population: 2600)
nashville.collecTaxes()

let cityOfAngels = City(population: 13_000)
cityOfAngels.collecTaxes()

//onto MUTATING METHODS

//an example

struct Person {
    var name: String
    
    mutating func makeAnonymous() {
        name = "Anony"
    }
}


var person = Person(name: "Ed")
person.makeAnonymous()

print(person.name)


//onto PROPERTIES && METHODS OF STRINGS

let string = "13 for Taylor"

print(string.count)
print(string.hasPrefix("13"))
print(string.uppercased())

print(string.sorted())

//onto PROPERTIES & METHODS OF ARRAYS

var toys = ["Woody", "Buzz"]

print(toys.count)

toys.append("Ali")
toys.append("TayTay")
toys.append("Jay")

toys.firstIndex(of: "Buzz")
toys.firstIndex(of: "TayTay")
toys.firstIndex(of: "Jay")
print(toys.sorted())

toys.remove(at:0)

print(toys.sorted())


let bestString = "Taylor Alison Swift exists on this earth and this timeline."

print(bestString.count)
print(bestString.uppercased())

var taylorAlbums = ["1989", "Reputation"]

print(taylorAlbums.count)

taylorAlbums.append("Awesome!")

print(taylorAlbums.sorted())


//back to CODE W CHRIS
//onto loops2

var afternoonCounter = 13

while afternoonCounter > 0 {
    print("WHAT UP from inside the while loop MOFO!")
    afternoonCounter -= 1
}


//onto lesson 7 == functions

func addTwoNumbers() {
    let a = 6
    let b = 13
    let c = a + b
    
    print(c)

}

func subtractTwoNumbers() {
    let d = 5
    let e = 1
    let f = d - e
    
    print(f)
}


addTwoNumbers()
subtractTwoNumbers()

//onto lesson 8

func addOddNumbers(_ number1: Int, _ number2: Int) -> Int {
    let a = number1
    let b = number2
    let c = number1 + number2

    return c
}

let sum = addOddNumbers(13, 13)
print(sum)


//onto lesson 9 == CLASSES

//A CLASS DEFINTION IS LIKE A TEMPLATE OR BLUEPRINT

//NOW, WHEN YOU CREATE AN ACTUAL, TANGIBLE INSTANCE OF THE CLASS, THAT INSTANCE IS CALLED AN 'OBJECT'

class Civilian {
    var name = ""
}

class Employee: Civilian {
    
    var role = ""
    var salary = 0
    
    func doWork() {
        print("My name is \(name). My role is \(role), and I love to fucking work mofo!")
        salary += 1300
    }
}

class Manager: Employee {
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        
        print("I MANAGE PEOPLE MOFO!")
        salary += 26
    }
    
    func firePeople() {
        print("I HAVE TO POWER TO FIRE PEOPLE MOFO!")
    }
}

let a: Int = 13
let b: String = "T"
let c: Employee = Employee()

c.name = "Taylor"
c.role = "Head of Talent"
c.salary = 13_000_0000

print(c.name)
print(c.doWork())
print(c.role)
print(c.salary)

