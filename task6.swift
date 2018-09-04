import Foundation 

let EngmonthOfYear = ("Jan",
                      "Feb",
                      "Mar",
                      "Apr",
                      "May",
                      "Jun",
                      "Jul",
                      "Augst",
                      "Sep",
                      "Oct",
                      "Nov",
                      "De")

let ukrMonthOfYear = ("Cічень",
                      "Лютий",
                      "Березень",
                      "Квітень",
                      "Травень",
                      "Червень",
                      "Липень",
                      "Серпень",
                      "Вересень",
                      "Жовтень",
                      "Листопад",
                      "Грудень")


let emptyTuple:(String,Int,Character)

let (name, growth, age, gender) = ("Napoleon", 1.50, 26, "M")

let dogNames: (String, String, String) = ("Polkan", "Sharick", "Indus")

let usedCar = (name:"Toyota", model:"camry", color: "white", age: 20)

print(ukrMonthOfYear)
print(name,growth,age,gender)
print("\(usedCar.name) \(usedCar.age) \(usedCar.color)")
print("\(dogNames.0) \(dogNames.1) \(dogNames.2)")