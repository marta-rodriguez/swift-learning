//: Playground - noun: a place where people can play

import UIKit

func longestWord(words: String...) -> String? {
    var currentLongest: String?
    for word in words {
        if currentLongest != nil {
            if word.characters.count > currentLongest!.characters.count {
                currentLongest = word
            }
        } else {
            currentLongest = word
        }
    }
    return currentLongest
}

let long = longestWord("chick", "fish", "cat", "elephant")
print(long)

func checkAreEqual(value val: String, expected exp: String, message msg: String) {
    if exp != val {
        print(msg)
    }
}
checkAreEqual(value: "cat", expected: "dog", message: "Incorrect input")