//
//  1297.swift
//  Algorithm
//
//  Created by 이재혁 on 10/30/23.
//

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Double(String($0))! }

let under: Double = sqrt(inputArray[1] * inputArray[1] + inputArray[2] * inputArray[2])

let x: Double = inputArray[0] / under

let a: Int = Int(floor(x * inputArray[1]))
let b: Int = Int(floor(x * inputArray[2]))


print("\(a) \(b)")
