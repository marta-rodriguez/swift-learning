//
//  Person.swift
//  MemoryLeakTest
//
//  Created by Marta Rodriguez on 19/11/15.
//  Copyright © 2015 Muba. All rights reserved.
//

import Foundation

class Person {
    let name: String
    private var actionClosure: (() -> ())!
    
    init(name: String) {
        self.name = name
        self.actionClosure = {
            [unowned self] in //This line avoids the memory leak
            print("I am \(self.name)")
        }
    }
    
    func performAction() {
        actionClosure()
    }
    
    deinit {
        print("\(name) is being deinitialized")
    }
}