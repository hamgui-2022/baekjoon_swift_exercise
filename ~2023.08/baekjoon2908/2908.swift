//
//  2908.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/24.
//

import Foundation
var input = readLine()!.split(separator: " ").map { Int(String($0))! }

var output: [Int] = [0, 0]
for i in 0...2 {
    output[0] += (input[0] % 10) * Int(pow(10.0, Double(2-i)))
    input[0] = input[0] / 10
    
    output[1] += (input[1] % 10) * Int(pow(10.0, Double(2-i)))
    input[1] = input[1] / 10
}

var bigger = output[0] > output[1] ? output[0] : output[1]

print(bigger)
