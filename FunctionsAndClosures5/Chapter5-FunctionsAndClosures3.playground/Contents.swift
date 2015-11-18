//: Playground - noun: a place where people can play

import UIKit

class Person {
    var age = 34, name = "Colin"
    func growOlder() {
        self.age++
    }
}

func celebrateBirthday(cumpleañero: Person) {
    print("Happy Birthday \(cumpleañero.name)")
    cumpleañero.growOlder()
}

let person = Person()
celebrateBirthday(person)
print(person.age)