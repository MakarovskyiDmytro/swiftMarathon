print("SwiftLesson04")
//1st part
let const1 = "23"
let const2 = "23abc"
let const3 = "11"
let const4 = "work1"
let const5 = "11.7"

print("List of constantas")
print("Constanta1 = \(const1)")
print("Constanta2 = \(const2)")
print("Constanta3 = \(const3)")
print("Constanta4 = \(const4)")
print("Constanta5 = \(const5)")

var sum = 0

if let const1Int = Int(const1)  {
    sum += const1Int
}

if let const2Int = Int(const2) {
    sum += const2Int
}

if let const3Int = Int(const3) {
    sum += const3Int
}

if Int(const4) != nil {
    sum += Int(const4)!
}

if Int(const5) != nil {
    sum += Int(const5)!
}

print("Summ of all Constantas = \(sum)")

//2nd part
let serverTuple : (statusCode: Int, message: String?, errorMessage: String?) = (302, "Ok", "ErrorMessage")

print("Show message if status code >= 200 and <300. Show ErrorMessage if status code has other value.")

if serverTuple.statusCode >= 200 && serverTuple.statusCode < 300 {
    print(serverTuple.message!)
} else {
    print(serverTuple.errorMessage!)
}

let serverTuple2 : (message: String?, errorMessage: String?) = (nil, "ErrorMessage")
print("Show message if message != nil. Show ErrorMessage if ErrorMessage != nil")
if let message = serverTuple2.message {
    print(message)
} else {
    if let errorMessage = serverTuple2.errorMessage {
        print(errorMessage)
    }
}

//3rd part
var studOne : (Name: String, CarNumber: Int?, Grade: Int?)
var studTwo : (Name: String, CarNumber: Int?, Grade: Int?)
var studThree : (Name: String, CarNumber: Int?, Grade: Int?)
var studFour : (Name: String, CarNumber: Int?, Grade: Int?)
var studFive : (Name: String, CarNumber: Int?, Grade: Int?)

studOne.Name = "Ivan"
studTwo.Name = "Svyatogor"
studThree.Name = "Rodrigo"
studFour.Name = "Pedro"
studFive.Name = "Viktor"

studOne.CarNumber = nil
studTwo.CarNumber = nil
studThree.CarNumber = 1255
studFour.CarNumber = 1891
studFive.CarNumber = nil

studOne.Grade = 11
studTwo.Grade = 7
studThree.Grade = 9
studFour.Grade = nil
studFive.Grade = nil

print("List of students with grades and cars")

print("Student name: \(studOne.Name)")
if let studOneCar = studOne.CarNumber {
    print("\(studOne.Name) is a car owner. Number of his car is \(studOneCar)")
} else {
    print("\(studOne.Name) is not a car owner")
}
if let studOneGrade = studOne.Grade {
    print("\(studOne.Name) was present on the lesson. He received a grade \(studOneGrade) for the test")
} else {
    print("\(studOne.Name) was absent.")
}

print("Student name: \(studTwo.Name)")
if let studTwoCar = studTwo.CarNumber {
    print("\(studTwo.Name) is a car owner. Number of his car is \(studTwoCar)")
} else {
    print("\(studTwo.Name) is not a car owner")
}
if let studTwoGrade = studTwo.Grade {
    print("\(studTwo.Name) was present on the lesson. He received a grade \(studTwoGrade) for the test")
} else {
    print("\(studTwo.Name) was absent.")
}

print("Student name: \(studThree.Name)")
if let studThreeCar = studTwo.CarNumber {
    print("\(studThree.Name) is a car owner. Number of his car is \(studThreeCar)")
} else {
    print("\(studThree.Name) is not a car owner")
}
if let studThreeGrade = studThree.Grade {
    print("\(studThree.Name) was present on the lesson. He received a grade \(studThreeGrade) for the test")
} else {
    print("\(studThree.Name) was absent.")
}

print("Student name: \(studFour.Name)")
if let studFourCar = studFour.CarNumber {
    print("\(studFour.Name) is a car owner. Number of his car is \(studFourCar)")
} else {
    print("\(studFour.Name) is not a car owner")
}
if let studFourGrade = studFour.Grade {
    print("\(studFour.Name) was present on the lesson. He received a grade \(studFourGrade) for the test")
} else {
    print("\(studFour.Name) was absent.")
}

print("Student name: \(studFive.Name)")
if let studFiveCar = studFive.CarNumber {
    print("\(studFive.Name) is a car owner. Number of his car is \(studFiveCar)")
} else {
    print("\(studFive.Name) is not a car owner")
}
if let studFiveGrade = studFive.Grade {
    print("\(studFive.Name) was present on the lesson. He received a grade \(studFiveGrade) for the test")
} else {
    print("\(studFive.Name) was absent.")
}
