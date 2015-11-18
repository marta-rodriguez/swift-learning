//: Playground - noun: a place where people can play

import Foundation

func square(number: Double) -> Double {
    return number * number
}

let operation:(Double) -> Double = square

let a = 3.0, b = 4.0
let c = sqrt(operation(a) + operation(b))
print(c)

func generateRandomNumber() -> Double {
    return Double(random() % 10)
}

print(generateRandomNumber())

func padString(string: String, length: Int) -> String {
    var resultStr = ""
    for index in 0...length {
        resultStr.append(string[string.startIndex.advancedBy(index)])
    }
    return resultStr
}

print(padString("hola me llamo", length: 2))

func logDouble(number: Double) {
    print(String(format: "%.2f", number))
}
logDouble(c)

var logger: (Double) -> () = logDouble
logger(c)

func checkAreEqual<T: Equatable>(value: T, expected: T,
    message: String) {
        if expected != value {
            print(message)
        }
}

var input = 3
checkAreEqual(input, expected: 2, message: "An input value of '2' was expected")
input = 47
checkAreEqual(input, expected: 47, message: "An input value of '47' was expected")

var inString = "cat"
checkAreEqual(inString, expected: "dog", message: "An input value of 'dog' was expected")