import UIKit
var airports: [String : String]  = ["YYZ":"Toronto", "LAX": "Los Angeles"]



if airports.isEmpty {
    print("he airports key is empty")
}
airports["LHR"] = "London"
airports["LHR"] = "Lahore"
airports["ISB"] = "Islamabad"
 airports["LHR"] = nil
 airports["ISB"] = nil
//print(airports)
//print("The airports dictionary has \(airports.count) items")

for (airportCode,  airportName) in airports {
    print("\(airportCode) : \(airportName)")
}
