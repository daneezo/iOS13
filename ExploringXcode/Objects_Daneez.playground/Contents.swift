import UIKit


class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
    
}
    func brake() {
        
}
}

let bmw = Vehicle()  //instantiating an instance of the vehicle class.
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"

print(ford.model)

func passByReferance(vehicle: Vehicle) {
    vehicle.model = "F150"
}

func passByReferance(vehicle:  ford)


print(ford.model)
print(bmw.model)
