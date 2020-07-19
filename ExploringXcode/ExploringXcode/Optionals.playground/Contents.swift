import UIKit
var fullName = "empty"
var firstName: String?
var lastName: String?

firstName = "Jan"

if let first = firstName, let last = lastName {
    fullName = "\(first) \(last)"
}
print(fullName)
