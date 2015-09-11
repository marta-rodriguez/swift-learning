//: Playground - noun: a place where people can play

import UIKit
import Foundation

var greeting = "Hello"

greeting = greeting + " World"

greeting.append(Character("!"))

println(greeting)

greeting = "hello world".capitalizedString
println(greeting)

greeting = "hello".stringByAppendingString(" world")
println(greeting)

var alternateGreeting = greeting
alternateGreeting += " and beyond!"
println(alternateGreeting)
println(greeting)

var radius = 4
let pi = 3.14159
let million = 1_000_000

var area = Double(radius) * Double(radius) * pi

let alwaysTrue = true

var address = (742, "Evergreen Terrace")
println(address.0)
println(address.1)

address.0 = 744

println(address.0)

var address1: (Double, String) = (742, "Evergreen Terrace")

var address2 = (Double(742), "Evergreen Terrace")

var address3 = (742.0, "Evergreen Terrace")

let (house, street) = address
println(house)
println(street)

var address4 = (number: 742, street: "Evergreen Terrace")
println(address4.number)
println(address4.street)

println("I live at \(house), \(street)")

let str = "I live at \(house + 10), \(street.uppercaseString)"
println(str)

let greeting1 = "Swift by Tutorials Rocks!"

//var range = 1...5
var range = Range(start: 1, end: 6)
for i in range {
    println("\(i) - \(greeting1)")
}

for i in "Swift" {
    println(i)
}

var i = 0
while i < 5 {
    println("\(i) - \(greeting1)")
    i++
}

i = 0
do {
    println("\(i) - \(greeting1)")
    i++;
} while(i <= 5)

for i in 1...5 {
    if i == 5 {
        println(greeting1.uppercaseString)
    } else {
        println(greeting1)
    }
}

var direction = "up"

switch direction {
    case "down":
        println("Going Down!")
    case "up":
        println("Going Up!")
    default:
        println("Going Nowhere")
}

switch direction {
    case "down", "up":
        println("Going Somewhere!")
    default:
        println("Going Nowhere")
}

var score = 570

switch score {
    case 1..<10:
        println("novice")
    case 10..<100:
        println("proficient")
    case 100..<1000:
        println("rock-star")
    default:
        println("awesome")
}