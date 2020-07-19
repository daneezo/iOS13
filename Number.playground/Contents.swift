import UIKit
var age = 15 //integar

var price = 10.99 //double (default type in Swift)
var aPrice: Float = 10.99



var personAge: Int = 15

var thePrice: Double = 10.99

var health = 100
var poisonDamage = 15
health = health - poisonDamage
print(health)

health  -= poisonDamage //compound assignment operator

var potion = 20

health += potion

var students = 30
var treats = 500
let treatsPerStudent = treats / students //division does not give you the fractional portion of the result
print(treatsPerStudent)

let remainder = treats % students //in swift its called remainder but dev call it modulo operator
print(remainder)

var tLength: Double = 10
var tWidth: Double = 5

//a^2 + b^2 = c^2
let areaTriangle = sqrt(pow(tLength, 2)  + pow(tWidth, 2))
print(areaTriangle)
var quantity: Int = 5
var productPrice: Double = 10.99
var cost = Double(quantity) * productPrice  //cannot use 2 different data types to multiply or divide from each other so cast it

let first = 25.0
let second = 3
let result = Double(Int(first) * second)








