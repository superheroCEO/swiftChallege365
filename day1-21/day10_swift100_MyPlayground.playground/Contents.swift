import UIKit


//attempting session2 @413PM


class xmasPresent {
    func surprise() -> Int {
        return Int.random(in: 1...13)
    }
}
/*
 
let present: xmasPresent? = xmasPresent()

//let's check the optional to see if it as an object (or not)

if present != nil {
    print(present!.surprise())
}

//onto basics of OPTIONAL CHAINING, specifically using IF LET

if let actualPresent = present {
    print(actualPresent.surprise())
}
present?.surprise()

*/

var presentOne: xmasPresent?
var presentTwo: xmasPresent!

//presentOne?.surprise()

presentTwo.surprise()



