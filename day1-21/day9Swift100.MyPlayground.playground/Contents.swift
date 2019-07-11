import UIKit

//onto day 8 (day 9 official though...)
/*

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user mofo!")
    }
}

var user = User()
user.username = "Mr. 13 for Taylor"

print(user.username)
*/

//another example attempt

/* struct Person {
    var name: String
    
    init(name: String) {
        print("\(name) was born mofo!")
        self.name = name
    }
}

 */

// var person = Person(name: "Taylor")

struct FamilyTree {
    init() {
        print("Creating a fucking family tree mofo!")
    }
}

struct Person {
    var name: String
lazy var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var tay = Person(name: "Taylor")
var ali = Person(name: "Alison")
var jay = Person(name: "JA")


print(tay.familyTree)
print(tay.name)
print(ali.name)
print(jay.name)




//code doesn't seem to be running in playground today for some reason...

struct Student {

    static var classSize = 13
    var name: String

    init(name: String) {
    self.name = name
    Student.classSize += 1
    }
}


print(Student.classSize)
print(Student.init(name: "Taylor"))


 
struct PrivatePerson {
    private var id: String
    
    init(id: String) {
        self.id = id
    
    }
    
    func identify() -> String {
        return "My fucking SSN is \(id) mofo"
    }
}

print(PrivatePerson(id: "1326"))

//another example

/*
struct Book {
    var title: String
    var author: String
    init(bookTitle: String) {
        title = bookTitle
    }
}

 let book = Book(bookTitle: "13 for Taylor Lives")

 */

//onto CODE PART2 == CODE WITH CHRIS
//330pm start time

//onto optionals

class xmasPresent {

    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present: xmasPresent? = xmasPresent()

if present != nil {
    //something happens
    print(present!.surprise())
} else {
//nothing happens

}
//this is optional binding here:
if let actualPresent = present {
    print(actualPresent.surprise())
}

present?.surprise()


