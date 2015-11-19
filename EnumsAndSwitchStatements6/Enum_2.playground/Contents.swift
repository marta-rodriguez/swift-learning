//: Playground - noun: a place where people can play

import UIKit

enum Shape {
    case Rectangle
    case Square
    case Triangle
    case Circle
}


var aShape = Shape.Rectangle
switch(aShape) {
case .Rectangle:
    print("This is a rectangle")
case .Square:
    print("This is a square")
default:
    break
}

switch(aShape) {
case .Rectangle, .Square:
    print("This is a quadrilateral")
case .Circle:
    print("This is a circle")
default:
    break
}
