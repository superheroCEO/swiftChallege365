import UIKit

//on day5. Keep. Going. I will not be denied. You can make it. Hang on.

func printHelp() {
    let message = """
Run this app MOFO.
247 Coach will take care of the rest.
All you he to do is show up.
So just, show, up.
MOFO.
"""
    print(message)
}


printHelp()

//onto accepting parameters

func square(number: Int) {
    print(number * number)
}

square(number: 13)
square(number: 6)
square(number: 3)

func addition(number: Int) {
    print(number + number)
    print("little, by little, let it come to you.")
}

addition(number: 13)
addition(number: 26)
addition(number: 4)

func remainder(number: Int) {
    print(number % 13)
    print("You used \(number) to go into the given number 13")
}


remainder(number: 6)
remainder(number: 13)
remainder(number: 4)
remainder(number: 12)


//onto returning values


func newSquare(number: Int) -> Int {
    return number * number
}

let result = newSquare(number: 8)
print(result)

//another example


func newestSquare(number: Int) -> Int {
    return number + number
}

let nextResult = newestSquare(number: 13)

print(nextResult)


//yet another example

func lastSquare(number: Int) -> Int {
    return number + 5
    
}


let lastResult = lastSquare(number: 13)

print(lastResult)



//onto paramter labels

func sayHello(to name: String) {
    print("Hello, \(name) - how you doin'?")
}

sayHello(to: "Taylor")
sayHello(to: "Alison")
sayHello(to: "TayTay")
sayHello(to: "Katy")
sayHello(to: "Gal Gadot")
sayHello(to: "Wonder Woman")
sayHello(to: "Taylor Alison Swift")


//onto ommitting parmeter labels

func greet(_ person: String) {
    print("Hey hey, \(person) - how you doing!?")
}

greet("Taylor")
greet("Ali")
greet("Taylor Alison Swift")

//onto default parameters

func humbleGreeting( _ person: String, nicely: Bool = true) {
    if nicely == true {
        print("hello \(person)")
    } else {
        print("OH NO YOU DIDNT, its \(person) again...")
    }
    
}

humbleGreeting("Taylor")
humbleGreeting("Tay!", nicely: true)
humbleGreeting("Katy", nicely: false)
humbleGreeting("Taylor Alison Swift", nicely: true)


//onto variadic functions


func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is simply \(number * number)")
    }
}

square(numbers: 2, 4, 6, 13)


func finalSquare(numbers: Int...) {
    for number in numbers {
        print("So the fucking \(number) squared is \(number * number)")
    }
}

finalSquare(numbers: 1, 3, 5, 13)


//onto confusing throw functions...


enum PasswordError: Error {
    case obvious
    
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

do {
    try checkPassword("taylor")
    print("That password is good")
} catch {
    print("U CANT USE THAT MOFO!")
}

//onto inout parameters

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 13
doubleInPlace(number: &myNum)


