//: Playground - noun: a place where people can play

import UIKit

enum Shape {
    case Rectangle(width: Float, height: Float)
    case Square(side: Float)
    case Triangle(base: Float, height: Float)
    case Circle(radius: Float)
}

var rectangle = Shape.Rectangle(width: 5, height: 10)


switch (rectangle) {
case .Rectangle(let width, let height) where width == height:
    print("Square: \(width) x \(height)")
case .Square(let side):
    print("Square: \(side) x \(side)")
case .Rectangle(let width, let height) where width <= 10:
    print("Narrow rectangle: \(width) x \(height)")
case .Rectangle(let width, let height):
    print("Wide rectangle: \(width) x \(height)")
default:
    print("Other shape")
}