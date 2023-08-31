//
//  10810.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/02.
//

import Foundation
let inputFirst = readLine()!.split(separator: " ").map { Int(String($0))! }
var basket : [Int] = []
for _ in 1...inputFirst[0] {
    basket.append(0)
}

for _ in 1...inputFirst[1] {
    let inputSecond = readLine()!.split(separator: " ").map { Int(String($0))! }
    for i in inputSecond[0]...inputSecond[1] {
        basket[i-1] = inputSecond[2]
    }
}

for items in basket {
    print(items, terminator: " ")
}
