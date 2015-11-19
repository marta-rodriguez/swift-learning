//: Playground - noun: a place where people can play

import UIKit

let json = "{\"success\":true,\"data\":{\"numbers\":[1,2,3,4,5],\"animal\":\"dog\"}}"
if let jsonData = (json as NSString).dataUsingEncoding(NSUTF8StringEncoding) {
    do {
        let parsed: AnyObject? = try NSJSONSerialization.JSONObjectWithData(jsonData, options: NSJSONReadingOptions(rawValue: 0))
        // Actual JSON parsing section
        if let parsed = parsed as? [String:AnyObject] {
            if let success = parsed["success"] as? NSNumber {
                if success.boolValue == true {
                    if let data = parsed["data"] as? NSDictionary {
                        if let numbers = data["numbers"] as? NSArray {
                            print(numbers)
                        }
                        if let animal = data["animal"] as? NSString {
                            print(animal)
                        }
                    }
                }
            }
        }
    } catch {
        print(error)
    }
}
