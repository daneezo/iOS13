import UIKit

 /*
 Consider a real-world dictionary that you might read on your desk.
 
 1.  Create an animal dictionary where the key is the name of the animal and the value should be a string which represents the definition of the animal
 2.  Add ten animals to this dictionary
 3.  Iterate through the dictionary and print the keys and values in this format: `"Animal: X -- Description: Y"` where X is the name of the animal and Y is the description of the animal
 4.  Clear out the entire dictionary and then instead use this dictionary to store United States state abbrieviations and full names (ie CA : California)
 5. Store ten state names and abbreviations in this dictionary and then print them in this format: `Y: X` where Y is the name of the state and where X is the abbreviation
 6. Set the first state you chose to `nil`
 7. Iterate through the array and print each key and value and see what happened to that state you set to nil
 */
/*
 var animals: [String: String] = ["LN": "Lion", "DG": "Dog"]

for(x, y) in animals {
    
    print("Animal: \(x), \(y)")
}
animals=[:]
*/
var states =  [String: String]()
    states [ "GA"] = "Georgia"
    states["CA"] =  "California"
for(_,_) in states {
    
    print("States: \(states)")
}
