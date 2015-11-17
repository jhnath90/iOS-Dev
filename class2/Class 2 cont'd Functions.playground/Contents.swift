//: Playground - noun: a place where people can play

import UIKit

//Funtions (also known as methods) A premade package of code that performs some sort of task.

print("hey") //print is a premade function


// always need those parens (parameters/arguments) next to your function name, that's how we know it's a function, count is just a placeholder for our Int that we are going to pass as an argument to our function. \(count is interpolation). Think of your function as it's own little mini program inside your larger program and the parens are a little hole where you can pass data into that mini program. Scope.

//func walk(count: Int) {
//    if count == 1 {
//        print("Stuart walked \(count) space")
//    } else {
//        print("Stuart walked \(count) spaces")
//    }
//    
//}
//
//walk(3)
//walk(1)

//anytime you see is you should think true or false, Boolen. We have a function called isHandsome and it takes an argument name which is a string. Return declares a value for that instance of the function as opposed to print which is it's own function and it returns a null value, it just displays text to the string, return actually returns a value.

//func isHandsome(name: String) -> Bool {
//    if name == "Josh" {
//        return true
//    } else {
//        return false
//    }
//}
//
//isHandsome("Josh")
//print(isHandsome("Tom"))


func walk(count: Int) -> Int {
    if count == 1 {
        print("Stuart walked \(count) space")
    } else {
        print("Stuart walked \(count) spaces")
    }
    return count
}


func rollDice() -> Int {
    let roll = Int(arc4random_uniform(6)+1)
    print("Stuart rolled a \(roll)")
    walk(roll)
    return(roll)
}

func calculateRemainingSpaces(treasure: Int, start: Int) -> Int {
    return treasure - start
}

var start = 0
let treasure = 20
var remainingSpaces = treasure - start

while start < treasure {
    print("Stuart has \(remainingSpaces) to go before he reaches the treasure")
      start += rollDice()
    remainingSpaces = calculateRemainingSpaces(treasure, start: start)
    print("----------------------")
}

print("Stuart has reached the treasure")







