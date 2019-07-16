import UIKit

//func calculator (n1: Int, n2: Int) -> Int {
//    return n1 + n2
//}
//
//calculator(n1: 13, n2: 13)
//
//func add (num1: Int, num2: Int) -> Int {
//    return num1 + num2
//}
//
//func multiply (num1: Int, num2: Int) -> Int {
//    return num1 * num2
//}

func calculator (n1: Int, n2: Int, operation:  (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

let result = calculator(n1: 13, n2: 13){$0 * $1}
print(result)

let array = [1,2,3,4,5,6]
//
//(n1: Int) -> Int {
//    return n1 + 1
//}
//
//array.map({ (n1) in
//    n1 +1
//})

let newArray = array.map{"\($0)"}
print(newArray)




