//: Playground - noun: a place where people can play

import UIKit


var nounArray = ["tire", "bat", "ball", "rake", "sausage", "shoe" ]

var verbArray = ["ran", "fell", "laughed", "gasped"]

var adjArray = ["hot.", "cold.", "happy.", "sad."]

let randomIndex1 = Int(arc4random_uniform(UInt32(nounArray.count)))

let randomIndex2 = Int(arc4random_uniform(UInt32(verbArray.count)))

let randomIndex3 = Int(arc4random_uniform(UInt32(adjArray.count)))


print("Hey everyone, welcome to my madlib, lets get started")

print("One day as I walked through the woods I came across a " + nounArray[randomIndex1] + ". After I found it, I " + verbArray[randomIndex2] + ". The next day I awoke in a hospital and I was very " + adjArray[randomIndex3])
