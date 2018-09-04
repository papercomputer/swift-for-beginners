import Foundation
func emptyFunc(){
    
}

func getMeMyParam (str: String){
    
}

func getAndReturnParam (number: Int) -> String{
    return "The number is \(number)"
}

print(emptyFunc())
print(getMeMyParam(str: "echo"))
print(getAndReturnParam (number: 10))

var studentArr = [(name: String, profesion: String, point: Int)]()

func addStudent (name: String, occupation: String, point: Int){
    studentArr.append((name,occupation,point))
}

addStudent(name: "Vasiliy", occupation: "president", point: 4)
addStudent(name: "Huan", occupation: "Phsychologist", point: 3)
addStudent(name: "Kate", occupation: "Java dev", point: 5)
addStudent(name: "Steve", occupation: "IOS dev", point: 4)
addStudent(name: "Gregory", occupation: "Doctor", point: 2)
addStudent(name: "Ercule", occupation: "policemen", point: 3)
addStudent(name: "Gary", occupation: "magician", point: 4)
addStudent(name: "Sasha", occupation: "actress", point: 4)
addStudent(name: "victor", occupation: "C++ dev", point: 3)
addStudent(name: "Gary", occupation: "snail", point: 5)

for (sName, sOccupation2, sPoint) in studentArr {
    print("\(sName) - \(sOccupation2) - \(sPoint)")
}

var fullNames = [String]()
func addFullName (firstName: String, lastName: String){
    fullNames.append("\(firstName) \(lastName)")
}

addFullName(firstName: "Steve", lastName: "Jobs")
addFullName(firstName: "Bill", lastName: "Gates")
addFullName(firstName: "Donald", lastName: "Trump")

for name in fullNames.sorted(){
    print("\(name)")
}

func circleArea (diameter: Double) -> Double {
    return Double.pi * (diameter * diameter)/4
}
