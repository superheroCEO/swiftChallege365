//day 19
//on functions

// 1) create/define function
// 2) CALL the function

//

////func getMilk() {
////    print("get in car")
////    print("drive to shops")
////    print("secure 2 cartons of milk")
////    print("pay cashier $13")
////    print("navigate home")
////}
//
//getMilk()

func marryTaylor() {
    print("HAVE TO GET IN FRONT OF HER")
    print("HAVE TO GET IN THE SAME ROOM")
    print("introduce self")
    print("invite to cracker Barrel/eating caramels or hike")
    print("be cool")
    print("ask her")
    print("does she choose you too?")
}


marryTaylor()


//func getMilk(howManyCartons: Int) {
//    print("go to shop")
//    print("buy \(howManyCartons) cartons of milk")
//
//    let priceToPay = howManyCartons * 3
//
//    print("pay $\(priceToPay)")
//    print("drive back home")
//}
//
//getMilk(howManyCartons: 6)
//getMilk(howManyCartons: 13)
//getMilk(howManyCartons: 2)


func buyTaylorRing(ringPrice: Int) {
    print("go to ring shop")
    print("look around like you know what you want")
    print("go to mom & pop shop to create ring box")
    
    let priceToPay = ringPrice * 13_000
    
    print("pay small business owner \(priceToPay)")
    print("Taylor ring already secured")
}

buyTaylorRing(ringPrice: 1)

func buyTaylorWeddingDress(dressPrice: Int) {
    print("call Ma Swift/BFF - invite to help")
    print("secure dreess size")
    print("pick the best dress")
    
    let priceToPay = dressPrice * 1300
    
    print("pay $\(priceToPay)")
}

buyTaylorRing(ringPrice: 1)
buyTaylorWeddingDress(dressPrice: 1300)


func getMilk(howManyCartons: Int, moneyGiven: Int) -> Int {
    print("go to shop")
    print("get \(howManyCartons) cartons of milk")
    
    let amountToPay = howManyCartons * 3
    
    print("please pay \(amountToPay) today")
    print("collect change")
    print("navigate home")
    
    let change = moneyGiven - amountToPay
    return change
}

var amountOfChange = getMilk(howManyCartons: 6, moneyGiven: 100)

print("your change today good sir was $\(amountOfChange)")

amountOfChange = getMilk(howManyCartons: 13, moneyGiven: 100)

print("your new change is $\(amountOfChange)")


