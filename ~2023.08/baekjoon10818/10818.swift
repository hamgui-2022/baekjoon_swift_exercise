//
//  10818.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/30.
//

import Foundation
let numbers = Int(readLine()!)!
let element = readLine()!.split(separator: " ").map { Int(String($0))! }

var max : Int = Int.min
var min : Int = Int.max

for items in element {
    if items > max {max = items}
    if items < min {min = items}
}

print("\(min) \(max)")
