////: Playground - noun: a place where people can play
//
//import UIKit
//
////Dictionary (Otherwise known as a Hash)
//
//var instructor = ["name": "Josh", "Shirt Color": "Black", "Age": 24]
//
//instructor["name"]
//
//instructor.removeValueForKey("Shirt Color")
//
//instructor
//
////Control flow
//
//var testScore = 60
//
//if testScore > 90 {
//    print ("Good job! A")
//} else if testScore > 80 {
//    print ("B")
//} else if testScore > 70 {
//    print ("C")
//} else if testScore > 60 {
//    print ("Dude")
//} else {
//    print ("WTF")
//}
//
////Loops
//
//var panthersPlayers: [String] = ["Luke", "Cam", "Greg", "Josh", "Mike"]
//
////For in loop
//
//for panther in panthersPlayers {
//  print(panther)
//}
//
//for n in 1...10 {
//  print(n)
//}
//
////While loop
//
//var panthersSuperBowl = 9
//var year = 2015
//
//while (panthersSuperBowl < 10) && (year < 2025) {
//  print("cool\(year)")
//    year++
//}
//
////Repeat while loop (same as do while loop)
//
//var x = 0
//
//repeat {
//  print("Whoa")
//} while x != 0
//
//// All in one line
//for var x = 1; x <= 10; x++ {
//    print(x)
//}
//
//// Switch case
//
//let yearInSchool = 1...8
//
//for year in yearInSchool {
//    switch year {
//    
//    case 1:
//      print("Fresh")
//    case 2:
//      print("Soph")
//    case 3:
//      print("Junior")
//    case 4:
//      print("Senior")
//    case 6...8:
//      print("Grad School")
//    default:
//      print("Stay, it's fun")
//        
//    }
//    
//}


//FIZZBUZZ
//
//for var x = 0; x < 101; x++ {
//
//if x % 3 == 0 && x % 5 == 0 {
//     print("FizzBuzz")
//  } else if x % 5 == 0 {
//     print("Buzz")
//  } else if x % 3 == 0 {
//     print("Fizz")
//  } else {
//     print(x)
//  }
//
//}

//FIZZBUZZ SWITCH CASE

for n in 1...100 {
    switch (n % 3, n % 5) {
    case (0,0):
        print("FizzBuzz")
    case (0, _):
        print("Fizz")
    case (_, 0):
        print("Buzz")
    default:
        print(n)
    }
}








