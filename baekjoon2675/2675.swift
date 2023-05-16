//
//  2675.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/16.
//

import Foundation

let numbers = Int(readLine()!)!
var array : [String] = []

for _ in 1...numbers {
    array = readLine()!.split(separator: " ").map { (String($0)) }
    for char in array[1] {
        for _ in 1...Int(array[0])! {
            print(char, terminator: "")
        }
    }
    print("")
}
