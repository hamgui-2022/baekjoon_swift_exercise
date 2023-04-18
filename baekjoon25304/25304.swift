//
//  25304.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/18.
//

import Foundation
let total : Int = Int(readLine()!)!
let numbers : Int = Int(readLine()!)!

var totalTest : Int = 0

for _ in 1...numbers {
    let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }
    totalTest += inputArray[0] * inputArray[1]
}

if total == totalTest {print("Yes")}
else {print("No")}
