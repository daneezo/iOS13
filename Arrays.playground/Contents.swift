import UIKit

var employeeSalaries: [Double]  =  [45000.36, 35000.0, 20000.0, 150000.0]
print(employeeSalaries.count)

employeeSalaries.append(85000) //this is calling a function
print(employeeSalaries.count) //count is a property of an array

employeeSalaries.remove(at: 1)
print(employeeSalaries.count)

