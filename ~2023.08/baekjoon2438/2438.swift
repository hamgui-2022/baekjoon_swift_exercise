//
//  2438.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/22.
//

import Foundation
let inputNum : Int = Int(readLine()!)!

for i in 1...inputNum {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}
