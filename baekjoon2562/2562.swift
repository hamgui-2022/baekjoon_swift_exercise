//
//  2562.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/01.
//

import Foundation
var array : [Int] = []

for _ in 1...9 {
    let num = Int(readLine()!)!
    array.append(num)
}

var max : Int = array[0]
var index : Int = 1

for i in 1...8 {
    if array[i] > max {
        max = array[i]
        index = i + 1
    }
    
}
print(max)
print(index)
