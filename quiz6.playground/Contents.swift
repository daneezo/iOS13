import UIKit
enum Device: Int {
    case iPhone
    case Android
    case MacBook
    case Windows
}

var chosen: Device = .MacBook
let result = chosen.rawValue
print(result)

var fullName = "empty"
var firstName: String?
var lastName: String?

firstName = "Jan"

if let first = firstName, let last = lastName {
    fullName = "\(first) \(last)"
}
print(fullName)
