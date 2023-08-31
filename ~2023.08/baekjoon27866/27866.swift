//
//  27866.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/05.
//

import Foundation

let input = readLine()!
let indexSearch = Int(readLine()!)!

print(input[input.index(input.startIndex, offsetBy: indexSearch-1)])
