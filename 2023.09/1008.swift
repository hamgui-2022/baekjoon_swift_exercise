//
//  1008.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/09/02.
//

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Double(String($0))! }

let a = inputArray[0]
let b = inputArray[1]

print( a / b )
