//
//  10950.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/14.
//

import Foundation
let numbers = Int(readLine()!)!
var sum : [Int] = []

for _ in 0...numbers-1 {
    var inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }
    print(inputArray[0] + inputArray[1])
}

