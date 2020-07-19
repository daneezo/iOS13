import UIKit
/*
var states =  [String: String]()
    states [ "GA"] = "Georgia"
    states["CA"] =  "California"
    states["WS"] = nil
for(_,_) in states {
    
    print("States: \(states)")
}
*/

func calculateArea(length: Int, width: Int) -> Int {
    let area=length * width
return area
}
let newArea = calculateArea(length: 5, width: 5)
print("Area\(newArea)")
