//
//  11720.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/13.
//

import Foundation
let inputNum = Int(readLine()!)!
var inputString = readLine()!
var sum = 0

for char in inputString {
    let number = Int(String(char))!
    sum += number
}

print(sum)
