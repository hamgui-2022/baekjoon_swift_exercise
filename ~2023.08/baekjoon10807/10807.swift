//
//  10807.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/26.
//

import Foundation
let numbers = Int(readLine()!)!
let element = readLine()!.split(separator: " ").map { Int(String($0))! }
let key = Int(readLine()!)!
var result: Int = 0

for item in element {
    if item == key {result += 1}
}
print(result)
