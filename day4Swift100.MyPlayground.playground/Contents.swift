import UIKit

//onto FOR LOOPS

let count = 1...10

for number in count {
    print("THe number is \(number)")
}

let swiftCountdown = 13...26

for jayNumber in swiftCountdown {
    print("TIME IS RUNNING OUT MOFO. Number of days left is \(jayNumber)")
}


let taylorAlbums = [ "1989", "Red", "Awesome", "Speak Now"]

for album in taylorAlbums {
    print("Tay's \(album) album in five stars mofo!")
}

print("haters gonna ")

for _ in 1...13 {
    print("hate hate")
}


print("I love you ")
for _ in 1...26 {
    print("without knowing how...")
}


//onto while loops

var number = 6

while number <= 26 {
    print(number)
    number += 1
}

print("Ready or not mofo, here I come.")


//onto exiting loops
//specifically using the keyword BREAK

var rocketCountdown = 13

while rocketCountdown >= 0 {
    print(rocketCountdown)
    rocketCountdown -= 1
}

print("Blast off MOFO!!")

//an example using the keyword BREAK

while rocketCountdown >= 0 {
    print(rocketCountdown)
    
    if rocketCountdown == 4 {
        print("I'm bored mofo!. Let's go negro")
        break
    }
}


for i in 1...13 {
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}

//onto infinite loops

var lastCounter = 0

while true {
    print(" 13  f  T  ")
    lastCounter += 1
    
    if lastCounter == 313 {
        break
    }
}

//tests for loops section

for _ in 0...3 {
    print("Hip hip hurray mofo!")
}

let testCount = 1...3

for _ in testCount {
    print("no place like home")
}


let anotherScore = 100

for count in 10..<13 {
    print("i'm counting to \(count)")
}

