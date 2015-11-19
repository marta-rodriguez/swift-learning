//: Playground - noun: a place where people can play

import UIKit

typealias StateMachineType = () -> Int

func makeStateMachine(maxState: Int) -> StateMachineType {
    var currentState: Int = 0
    return {
        currentState++
        if currentState > maxState {
            currentState = 0
        }
        return currentState
    }
}

let tristate = makeStateMachine(2)
print(tristate())
print(tristate())
print(tristate())
print(tristate())
print(tristate())

let bistate = makeStateMachine(1)
print(bistate());
print(bistate());
print(bistate());
print(bistate());