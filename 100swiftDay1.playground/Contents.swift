import UIKit

// on Variables


var str = "Hello, playground"
str = "13 for Taylor lives"
str = "All The Way"

var taylorAge = 29
var jayAge = 37

var northBerkeleyPopulation = 10_130
var alamedaPopulation = 78_130

var populationDifference = alamedaPopulation - northBerkeleyPopulation

populationDifference

// on Multi-line strings

var longStr1 = """
I slept and dreamt
that life was Joy.
I woke and saw
that life was Duty.
I acted and behold,
Duty was Joy.
"""

var noBreakStr1 = """
This goes \
over multiple \
lines apparently.\
Or does it? \
You tell me. \
What say you?
"""

longStr1
noBreakStr1

var taylorFacts1 = """
Her name is Taylor Alison Swift.
She's Gorgeous.
She's 29 going on 30.
She's beyond prolific.
She knows no bounds.
She knows only magical sounds.
"""

taylorFacts1

var tayAlternateFacts1 = """
Her first nickname is 'Taffy'. \
She claims she can't run. \
Yet she has the legs of a shiny gazelle. \
And the heart of a Champion.
She is T-swizzle.
"""

tayAlternateFacts1


// On Doubles && Booleans

var pi = 3.141
var taylorFaveDouble = 13.131313
var marathonDistance = 26.2
var halfMarathonDistance = 13.1

taylorFaveDouble

var runningDistance = marathonDistance - halfMarathonDistance
runningDistance

var taylorIsAwesome = true
var taylorIsGorgeous = true
var taylorIsThirty = false
var taylorIsMarried = false
var taylorIsSingle = false
var taylorIsForeverYoung = true

taylorIsGorgeous

//on String Interpolation

var testScore = 85
var string1 = "Your test score today was \(testScore)"
var results1 = "The results are in: \(string1)"

var taylorScore = 113
var string2 = "Taylor's score today was \(taylorScore)"
var taylorResult = "The results are in: \(string2)"


var jayScore = 92
var string3 = "Jay's score today was \(jayScore)"
var jayResult = "The results are in: \(string3)"

//on Constants

let taylorLastName = "Swift"
let jayLastName = "Cuautle"

var taylorNewLastName = "Swift"
taylorNewLastName = "Swift-Cuautle"

var singleString = "As of today, Taylor is single and thus her last name is \(taylorLastName)"

var marriedString = "If you can successfully 'put on a ring on it', Taylor's last name will become, \(taylorNewLastName)"

//on typer inference

let sampleString = "Hello Swift World!"

let lastTaylorAlbum: String = "Reputation"
let taylorBirthYear: Int = 1989
let taylorHeight: Double = 1.78
let taylorRocks: Bool = true

let taylorSecondAlbum: String = "Fearless"
let taylorTurnsThirty: Int = 2019
let taylorFaveNumber: Double = 13.00
let taylorNotMarried: Bool = true


let taylorNextAlbum: String = "Awesome!"
let taylorAlbumsRelease: Int = 7
let taylorNewFaveNumber: Double = 26.26
let taylorStillGorgeous: Bool = true




