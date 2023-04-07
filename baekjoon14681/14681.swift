//
//  14681.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/07.
//

import Foundation

let inputNum1: Int = Int(readLine()!)!
let inputNum2: Int = Int(readLine()!)!

if inputNum1 > 0 {
    if inputNum2 >0 {
        print("1")
    }
    else {
        print("4")
    }
}

else {
    if inputNum2 > 0 {
        print("2")
    }
    else {
        print("3")
    }
}
