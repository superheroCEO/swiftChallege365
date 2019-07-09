import UIKit

//day3, attempt 3

let taylorScore = 13
let jayScore = 6

let totalMatchScore = taylorScore + jayScore
let compatabilityDifference = taylorScore - jayScore

let loveProduct = taylorScore * jayScore
let loveDivided = taylorScore / jayScore

let remainder = jayScore % taylorScore
let remainder2 = 13 % jayScore

totalMatchScore
compatabilityDifference

loveProduct
loveDivided

remainder
remainder2


let meaningOfLife = 26
let doubleMeaning = 26 + 26

let fakers = "Fakers gonna "
let action = fakers + "fake"
let action2 = fakers + "fucking fakers"

let swiftHalf = [ "Taylor", "Swift"]
let jayHalf = [ "Juan Antonio" , "Cuaute"]
let bestHalf = swiftHalf + jayHalf

action
action2
bestHalf

//compound assingment operators

// ex: if someone scored 95 in an exam but needs to be penalized 5 points,

var score = 95
score -= 5

var swiftScore = 113
swiftScore -= 13

score
swiftScore


var epicQuote = "What we do "
epicQuote += "lasts an eternity"

epicQuote

var taylorQuote = "would you do that for me, "
taylorQuote += "please?"

taylorQuote

//onto comparison operators

let firstScore = 13
let secondScore = 6

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore > secondScore

"Taylor" <= "Swift"
"Taylor" == "Alison"
"Taylor" != "Alison"

//onto Conditions

//let firstCard = 6
//let secondCard = 13

//if firstCard + secondCard == 21 {
//    print("Blackjack mothfucka!!!")
//} else {
 //   print("you lose sucka")
//}


//
//if firstCard + secondCard == 2 {
    //print("Aces wild mofthafucka!")
//} else if firstCard + secondCard == 21 {
//print("BLACKJACK MOFO!!")
//} else {
//  print("try again")
//}



//print("tay swift!")

//onto Combining conditions

let tayAge = 29
let jayAge = 37

if tayAge > 21 && jayAge > 21 {
    print("old enough to self-choose")
}


if tayAge > 18 || jayAge > 18 {
    print("age bare minimum reached")
}


//onto the ternary operator

let card1 = 11
let card2 = 10

print(card1 == card2 ? "cards are equla mofo" : "not a chance MOFO - try again")


//onto Switch Statements


let weather = "sunny"

switch weather {
case "rain":
    print("don't get wet mofo")
case "snow":
    print("don't freeze up sucka")
case "sunny":
    print("don't get burned mofo!")
default:
    print("whatevr you do, just breathe")
}


let taylor = "gorge"

switch taylor {
case "gorgeous":
    print("she's gor-geous!")
case "pretty":
    print("more than just a pretty face")
case "beautiful":
    print("she's beyond beautiful")
default:
print("SHE'S GORGEOUS!")
}


//onto RANGER OPERATORS

let swiftCScore = 113

switch swiftCScore {
case 0..<50:
    print("not even on the radar sucka!!")
case 50..<85:
    print("egh, you're okay")
case 85...113:
    print("YOU JUST MIGHT BE WORTHY MOFO!")
default:
    print("YOU'RE NOT EVEN CLOSE. Thik about it.")
}


