//
//  2010.swift
//  Algorithm
//
//  Created by 이재혁 on 10/30/23.
//

let count: Int = Int(readLine()!)!
var multitabs: [Int] = []
var total: Int = 0

for _ in 0...count-1 {
    let capacity: Int = Int(readLine()!)!
    multitabs.append(capacity)
    
    total += capacity
}

print(total - multitabs.count + 1)

