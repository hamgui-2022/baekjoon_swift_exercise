//
//  2525.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/12.
//

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

var hour: Int = inputArray[0]
var minute: Int = inputArray[1]

let inputMinute: Int = Int(readLine()!)!

minute += inputMinute

if minute >= 60 {
    hour += minute / 60
    minute %= 60
}

hour %= 24

print("\(hour) \(minute)")
