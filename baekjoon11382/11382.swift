//
//  11382.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/08/27.
//

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

let a = inputArray[0]
let b = inputArray[1]
let c = inputArray[2]

print(a + b + c)
