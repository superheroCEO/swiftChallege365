import UIKit

var str = "Hello, playground"

class Doggy {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let puppy = Doggy(name: "Marcus A", breed: "Pitbull")

puppy.breed
puppy.name

class Poodle: Doggy {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

class Cat {
    func makeNoise() {
        print("WOOF WOOF WOOF from Sunny the Cat!")
    }
}

class Puppy: Cat {
    
}

let jay = Puppy()
jay.makeNoise()

let silentBob = Puppy()
silentBob.makeNoise()

class Puppy: Cat {
    override func makeNoise() {
        print("MEOW MOFO!!!!!!")
    }
}

jay.makeNoise()
silentBob.makeNoise()

