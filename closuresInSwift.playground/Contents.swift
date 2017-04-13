//: Playground - noun: a place where people can play

import UIKit

// Normal Function with return.

func returnName(first: String, last: String) -> String {
    return "\(first) \(last)"
}

returnName(first: "Farhan", last: "Syed")

// Basic Closure.

var returnNameWithClosure = {(first: String, last: String) -> String in
    return "\(first) \(last)"
}

returnNameWithClosure("Farhan", "Syed")

// Swift is smart, it has a feature called Type Inference. You can remove -> String to make it more simple.

var returnNameWithClosureTypeInference = {(first: String, last: String) in
    return "\(first) \(last)"
}

returnNameWithClosureTypeInference("Farhan", "Syed")

