import UIKit
/*
let t = 5
t = t + 5 - will not compile coz t has been defined as a constant
 

let length = 20.5
let width = 10
let area = length * width - cant multiply a double into an int
*/
var amount = 0

for x in 0..<10 {
    if x % 2 == 0 {
        amount += 3
    print("This is amount: \(amount)")
    }
}


/*
var data: String?
var isValid = true

func processata(someData: String?) {
    guard let validData = someData else {
        isValid = false
        return
}
isValid = true
}

let planets = ["jup", "Mars", "Venus", "Earth"]

let planet = planets.endIndex
print(planets)
*/
