//: Playground - noun: a place where people can play

import UIKit

//func isHandsome(name: String) -> Bool {
//    if name == "Zack" {
//        return true
//    } else {
//        return false
//    }
//}
//
//isHandsome("Billy")
//print(isHandsome("Zack"))


//var x = 1
//
//
//func doubler() -> Int {
//    x = x + 7
//    return x
//}
//
//doubler()
//doubler()
//doubler()

//func person(firstname name: String, age: Int, eyeColor: String, hometown: String) {
//    print(name)
//    print(eyeColor)
//    print(hometown)
//    print(age)
//}
//
//person(firstname: "Josh", age: 24, eyeColor: "brown", hometown: "St. Marys")

//Tuple

//func isCharacter(name: String) -> (found: Bool, description: String) {
//    let parksAndRecCharacter = [
//        "Leslie Knope", "Ron Swanson", "Ann Perkins", "Tom Haverford", "April Ludgate", "Andy Dwyer", "Ben Wyatt", "Chris Traeger", "Jerry Gergich", "Larry Gergich", "Terry Gergich", "Garry Gergich", "Donna Meagle", "Lil' Sebastian"
//    ]
//
//    var character = (false, "\(name) is not a character of Parks and Rec")
//        for n in parksAndRecCharacter {
//            if n == name {
//                character = (true, "\(name) is a character on Parks and Rec")
//            }
//        }
//    return character
//}
//
//let result = isCharacter("Josh")
//result.found
//result.description

//optionals

//var stringNumber = "hello"
//let convertedNumber = Int(stringNumber)
//var number: Int? = 78
//number = nil

//var weatherStatus: String?
//weatherStatus = nil
////print("channel 9 says it's \(weatherStatus!)")
//
//if let weather = weatherStatus {
//    print("channel 9 says it's \(weather)")
//} else {
//    print("We are on Mars, there is no weather")
//}

//var nameStatus: String?
//nameStatus = nil
//
//if let name = nameStatus

//func search(name: String) -> String? {
//    let parksAndRecCharacter = ["Leslie Knope", "Ron Swanson", "Ann Perkins", "Tom Haverford", "April Ludgate", "Andy Dwyer", "Ben Wyatt", "Chris Traeger", "Jerry Gergich", "Larry Gergich", "Terry Gergich", "Garry Gergich", "Donna Meagle", "Lil' Sebastian"]
//
//    for n in parksAndRecCharacter {
//        if n == name {
//            return n
//        }
//    }
//
//    return nil
//}
//
//let result = search("Jerry Gergich")
//print(result)
//print(result!)
//
//if let noResult = search("Sherry Gergich") {
//    print("Character Found")
//} else {
//    print("That is not a character in Parks and Rec")
//}

func isLong(firstName firstName:String, middleName:String, lastName:String) -> Bool? {
    let fullName = firstName + middleName + lastName
    if Int(fullName) == nil{
        let letterCount = fullName.characters.count
        if letterCount >= 15 {
            return true
        } else {
            return false
        }
    }
    return nil
}

if let name = isLong(firstName: "zack", middleName: "i", lastName: "lee"){
    if name {
        print("That's long")
    } else {
        print("Shoooooort")
    }
} else {
    print("Woah, you must be prince. You don't have a name")
}
