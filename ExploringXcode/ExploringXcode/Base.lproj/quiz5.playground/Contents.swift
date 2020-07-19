import UIKit
/*
var isValid = false
let result = isValid ? 15 : 6
print(result)

var data: String?
var isValid = true

func processata(someData: String?) {
    guard let validData = someData else {
        isValid = false
        return
    }
    isValid = true
}

processData(someData: data)
print(isValid)
*/
enum Device: Int {
    case iPhone
    case Android
    case MacBook
    case Windows
}

var chosen: Device = .MacBook
let result = chosen.rawValue
print(result)
