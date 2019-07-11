import UIKit


//day20
//7:15am; mood <4
// Just. Keep. Fucking. Going.
// Just like anything else: one day at a time

//RULE #1: ONE DAY AT A TIME.

//example: LOVE MATCHING CALCULATOR using functions

func loveCalculator(yourName: String, theirName: String) -> String {
//need a number output
//a number whose value won't change.
    // would that be a variable or constant CONTAINER?
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return ("Your LOVE SCORE is \(loveScore): you're a match. You lucky motherfucker.")
    } else if loveScore > 40 && loveScore <= 80 {
        return ("Your LOVE SCORE is \(loveScore) - it MIGHT work. Might. Good luck.")
    } else {
        return ("Your LOVE SCORE is \(loveScore) - NOT A CHANCE SUCKA. TRY AGAIN.")
    }
}
loveCalculator(yourName: "JA", theirName: "Taylor Swift")
loveCalculator(yourName: "JA", theirName: "Taylor Alison Swift")
loveCalculator(yourName: "SLC", theirName: "TAS")
loveCalculator(yourName: "Bradley Coop", theirName: "Lady Gaga")


//onto challenge: BMI CALCULATOR

func bmiCalculator(weight: Int, height: Int) -> String {
    
    let bmiScore = ((weight)/(height^2))
    
    // apparently, you can also call, " pow(height, 2) "
    
    if bmiScore > 25 {
        return ("YOU ARE ONE FAT MOTHERFUCKER. START LOSING WEIGHT. RIGHT. NOW")
    } else if bmiScore > Int(18.5) && bmiScore < 25 {
        return ("You're okay. Move along")
    } else {
     return ("You're underweight sucka.")
    }
}


bmiCalculator(weight: 100, height: 113)
bmiCalculator(weight: 300, height: 313)
bmiCalculator(weight: 213, height: 213)

//for next challege:

//1 foot = 12"
//1 inch = 0.0254m
//1 lb = 0.45kg
