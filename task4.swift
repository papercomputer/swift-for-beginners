import Foundation 

let money = [1, 2, 5, 10, 20, 50, 100, 500]
let sum = money.reduce(0, +)

print (sum)

var daysInMarch = [Int]()

for day in 1...31 {
    daysInMarch.append(day)
}
print (daysInMarch)
