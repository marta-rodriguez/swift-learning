//: Playground - noun: a place where people can play

import UIKit

let animals = ["fish", "cat", "chicken", "dog"]
let sortedStrings = animals.sort({
    one, two in
    one > two
})
print(sortedStrings)
