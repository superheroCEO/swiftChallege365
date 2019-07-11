import UIKit

//day21

//onto LOOPS

//example 1: sum of a bunch of numbers
// easiest exammple of FOR IN loops involves an ARRAY

//1) first create/find array

let arrayOfNumbers = [13, 26, 12, 13, 1989]

for number in arrayOfNumbers {
    print(number)
    print("what do you think these numbers mean Hot Shot?")
}

let ageOfPrettyWomen = [29, 34, 32, 27, 28, 30]

//2) need a CONTAINER if going to sum ages

var sum = 0

for age in ageOfPrettyWomen {
    sum += age
    
}

print(sum)
print("The sum of all the pretty ladies is \(sum). how does that sounds?")


let faveTaylorAlbums = ["1989", "Reputation", "Lover", "Red", "Fearless"]

for album in faveTaylorAlbums {
    print(album)
    print("Is this your favorite album too?")
}

let randomCryptoNumbers = [50, 60, 100, 250, 1000,]

var summation = 0

for bigNumber in randomCryptoNumbers {
    summation += bigNumber
    print(bigNumber)
    print("now what do you see mofo?")
}

print(summation)


for newNumber in 1...13 {
    print(newNumber)
}

for newestNumber in 1..<13 {
    print(newestNumber)
}


print(3%2)
print(4%2)
print(5%2)
print(13%2)

for luckyNumber in 1...30 where luckyNumber % 3 == 0 {
    print(luckyNumber)
    print("another trying loop - get it?")
}

////last example
//
//let lastNumbers = [1989, 30, 29, 25, 18, 13]
//print(lastNumbers)
//
//var lastSummation = 0
//
//for finalNumber in lastNumbers where finalNumber % 2 == 0 {
//    lastSummation += finalNumber
//}
//
//print(lastSummation)
