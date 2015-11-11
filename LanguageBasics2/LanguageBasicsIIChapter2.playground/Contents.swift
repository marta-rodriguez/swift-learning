//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var str: String!// = "Hello Swift by Tutorial!"

//print(str)
//
//if let unwrappedStr = str {
//    print("Unwrapped! \(unwrappedStr.uppercaseString)")
//} else {
//    print("Was nil")
//}

//print("Force unwrapped! \(str!.uppercaseString)")

if str != nil {
    str = str.lowercaseString
    print(str)
}

var maybeString: String? = "Hello Swift by Tutorial!"
let uppercase = maybeString?.uppercaseString

var array: [Int] = [1, 2, 3, 4, 5]
print(array[2])

array.append(6)
array.appendContentsOf(7...10)
print(array)

array.removeAll()
print(array)

var anyArray: [AnyObject] = [1, "2", true]
print(anyArray);

var dictionary: [Int:String] = [1: "Dog", 2: "Cat"]
print(dictionary[1])

dictionary[3] = "Mouse"
print(dictionary)

dictionary[2] = "Elephant"
print(dictionary)

dictionary[3] = nil
print(dictionary)

print(dictionary[1])

if let value = dictionary[1] {
    print("Value is \(value)")
}

var dictionaryA = [1: 1, 2: 4, 3: 9, 4: 16]
var dictionaryB = dictionaryA
print(dictionaryA)
print(dictionaryB)

dictionaryB[4] = nil
print(dictionaryA)
print(dictionaryB)

var arrayA = [1, 2, 3, 4, 5]
var arrayB = arrayA
print(arrayA)
print(arrayB)

//arrayB.removeAtIndex(0)
arrayB[0] = 10
print(arrayA)
print(arrayB)

let constantArray = [1, 2, 3, 4, 5]
//constantArray.append(6)
//constantArray.removeAtIndex(0)

let constantDictionary = [1: 1, 2: 2, 3: 3];
//constantDictionary[0] = 1;

var setA: Set = [1, 2, 3]
setA.insert(1)
print(setA)

setA.remove(1)
print(setA)

var setB: Set = [2, 4, 6]
print(setA.intersect(setB))
