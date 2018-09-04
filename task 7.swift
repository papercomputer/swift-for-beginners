import Foundation
let num1 = "1.5", num2 = "007", num3 = "0.5", num4 = "10000000", num5 = "-30"
let sum = Double(num1)! + Double(num2)! - Double(num3)! + Double(num5)! + Double(num5)!
print (sum)

var nilConst: String?
var number: Int? = nil
var str: Optional<String> = nil

let age: Int? = 18
let name: String? = "Alfred"
let gender: Optional<Character> = "M"
let Mass: Double? = 72.5

for char in name! {
    print(char)
}
print("")

var ageArray = [23, 50, 17, 82,60, 2,]

for index in ageArray {
    print(index, terminator:" ")
}
