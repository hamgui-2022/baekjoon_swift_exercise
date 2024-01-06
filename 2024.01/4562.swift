//
//  4562.swift
//  Algorithm
//
//  Created by 이재혁 on 1/7/24.
//

import Foundation
let number: Int = Int(readLine()!)!

for i in 1...number {
    let element = readLine()!.split(separator: " ").map { Int(String($0))! }
    if element[0] < element[1] {
        print("NO BRAINS")
    }
    else {
        print("MMM BRAINS")
    }
}
