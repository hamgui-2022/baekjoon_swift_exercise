//
//  10871.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/27.
//

import Foundation
let first = readLine()!.split(separator: " ").map { Int(String($0))! }
let array = readLine()!.split(separator: " ").map { Int(String($0))! }

var result: [Int] = []
for items in array {
    if items < first[1] {
        result.append(items)
    }
}

for items in result {
    print(items, terminator: " ")
}
