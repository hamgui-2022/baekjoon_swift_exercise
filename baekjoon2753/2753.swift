//
//  2753.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/06.
//

import Foundation
let inputYear: Int = Int(readLine()!)!

if inputYear % 4 == 0 {
    if inputYear % 100 != 0 {
        print("1")
    }
    else if inputYear % 400 == 0 {
        print("1")
    }
    else {print("0")}
}
else {print("0")}
