import UIKit

//3:20pm start time

let john = "John L"
let paul = "Paul M"
let george = "George H"
let ringo = "Ringo S"

let beatles = [john, paul, george, ringo]

beatles[3]
beatles[2]
beatles[1]
beatles[0]


let album1 = "Taylor Swift"
let album2 = "Fearless"
let album3 = "Speak Now"
let album4 = "Red"
let album5 = "1989"
let album6 = "Reputation"
let album7 = "Awesome (working title predicted)"

let taylorSwiftAlbums = [album1, album2, album3, album4, album5, album6, album7]

taylorSwiftAlbums[4]
taylorSwiftAlbums[5]
taylorSwiftAlbums[3]
taylorSwiftAlbums[1]


// on Sets

let colors = Set(["red", "green", "blue", "white"])

colors

let colors2 = Set(["red", "green", "blue", "white", "red", "blue"])

colors2

colors
colors2

//on Tuples


var prettyName = (first: "Taylor", middle: "Alison", last: "Swift")
var coolName = (first: "Jackson", middle: " ", last: "Slater")

prettyName.0
prettyName.2
prettyName.1

prettyName.middle
prettyName.last
prettyName.first


coolName.middle
coolName.first
coolName.last

coolName.0
coolName.2

//on comparing all three collection of values types

let address = (house: 13, street: "Taymerica Ave", city: "Nashville")
let address2 = (house: 113, street: "Sparks Fly Lane", city: "Los Angeles")

address.city
address2.0
address2.1

let set = Set(["ajdfkl'j", "astronaut", "azrael"])

//let greatNames = [name1: "Taylor", name2: "Alison", name3: "Swift", name4: "Mary"]
//
//greatNames.name1

//on Dicitonaries

let singerHeight = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73,
    "Katy Perry": 1.72
]

singerHeight["Taylor Swift"]
singerHeight["Katy Perry"]
singerHeight["Ed Sheeran"]


//on nil ("nothing at all") and default values

let faveIceCream = [
    "Sofia": "Vanilla",
    "Nataly": "Chocolate",
    "Niko": "Berry"
]

faveIceCream["Sofia"]
faveIceCream["Niko"]
faveIceCream["Nataly"]
faveIceCream["Big Guy"]

faveIceCream["Crystal", default: "Unknown"]

faveIceCream["Noah"]
faveIceCream["Big Guy"]
faveIceCream["Crystal"]

//didn't really run as expected...

//on empty collections

var teams = [String: String]()
var game = [String: String]()
var gorgeousName = [String: String]()
var results = [Int]()
var daysLeft = [Int]()

teams["Paul"] = "Red"
teams["Tay"] = "Rainbow"
teams["Jay"] = "Man of Steel blue"

gorgeousName["first"] = "Taylor"
gorgeousName["middle"] = "Alison"
gorgeousName["last"] = "Swift"

//daysLeft = 13
//daysLeft = 26
//daysLeft = 365

//might be bit fuzzy...

//on Enumerations == Enums
// --> think special word Case


let result = "failure"
let result2 = "failing"
let result3 = "no pass"

//with enums, we can define a *Result* type that can be either success* or failure*

enum Result {
    case success
    case failure
}

let result4 = Result.failure
let result5 = Result.success


enum gorgeousWoman {
    case yes
    case no
}

let taylor = gorgeousWoman.yes
let katy = gorgeousWoman.no
let ladyGaga = gorgeousWoman.yes


//back to enums

enum libraryActivity {
    case bored
    case sleepy
    case running
    case talking
    case singing
}

libraryActivity.running

//ennum associated values allow for precision

enum gymActivity {
    case stretching
    case talking(topic: String)
    case running(speed: Int)
    case lifting(amount: Int)
}

gymActivity.running(speed: 9)



enum Planet: Int {
    case Mercury
    case Venus
    case Earth
    case Mars
}

let earth = Planet(rawValue: 2)
let mars = Planet(rawValue: 4)


//example2

enum Planet2: Int {
    case mercury = 1
    case venus
    case earth
    case mars
    case pluto
}

