//
//  10872.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/28.
//

import Foundation
let input = Int(readLine()!)!
var total: Int = 1

if input == 0 {
    print("1")
} else {
    for i in 1...input {
        total = total * i
    }
    print(total)
}
