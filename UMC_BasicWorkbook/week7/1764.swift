//
//  1764.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/17.
//

import Foundation
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var set1 = Set<String>()
var set2 = Set<String>()

for _ in 0..<input[0] {
    set1.insert(readLine()!)
}
for _ in 0..<input[1] {
    set2.insert(readLine()!)
}
let result = Array(set1.intersection(set2)).sorted()
print(result.count)
for item in result {
    print(item)
}
