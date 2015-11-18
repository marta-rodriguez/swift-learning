//: Playground - noun: a place where people can play

import Foundation

func square(inout number: Double) {
    number = number * number
}

var a = 2.0
square(&a)
print(a)