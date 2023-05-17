//
//  1874.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/17.
//

import Foundation
let n = Int(readLine()!)!

var count = 1
var stack: [Int] = []
var result: [String] = []

for _ in 0..<n {
    let num = Int(readLine()!)!
    
    while count <= num {
        stack.append(count)
        count += 1
        result.append("+")
    }
    
    if stack.last == num {
        stack.popLast()
        result.append("-")
    } else {
        print("NO")
        exit(0)
    }
}

print(result.joined(separator: "\n"))
