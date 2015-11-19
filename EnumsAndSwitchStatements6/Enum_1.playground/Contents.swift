//: Playground - noun: a place where people can play

import UIKit

//enum Shape : Int {
//    case Rectangle = 10
//    case Square
//    case Triangle
//    case Circle
//}
//
//var aShape = Shape.Triangle
//var aShape2 : Shape = .Triangle
//aShape = .Square
//
//var triangle = Shape.Triangle
//triangle.rawValue
//
//var square = Shape(rawValue: 1)
//
//var notAShape = Shape(rawValue: 100)

enum Shape : String {
    case Rectangle = "Rectangle"
    case Square = "Square"
    case Triangle = "Triangle"
    case Circle = "Circel"
}

var aShape = Shape.Triangle
var aShape2 : Shape = .Triangle
aShape = .Square

var triangle = Shape.Triangle
triangle.rawValue

var square = Shape(rawValue: "Square")

var notAShape = Shape(rawValue: "akd")

enum Ratios: Float {
    case pi = 3.141
    case tau = 6.283
    case phi = 3.0
}