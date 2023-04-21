//
//  11022.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/22.
//

import Foundation
let numbers : Int = Int(readLine()!)!
var sums : [Int] = []
var elements1 : [Int] = []
var elements2 : [Int] = []

for _ in 0...numbers-1 {
    let element = readLine()!.split(separator: " ").map { Int(String($0))! }
    elements1.append(element[0]);
    elements2.append(element[1]);
    sums.append(element[0] + element[1])
}

for i in 0...numbers-1 {
    print("Case #\(i+1): \(elements1[i]) + \(elements2[i]) = \(sums[i])")
}

