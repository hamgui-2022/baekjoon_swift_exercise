//
//  9086.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/08.
//

import Foundation

let input = Int(readLine()!)!
var arr: [String] = []

for _ in 1...input {
    arr.append(readLine()!)
}

for i in 0...input-1 {
    print(arr[i][arr[i].startIndex], terminator: "")
    print(arr[i][arr[i].index(before: arr[i].endIndex)])
}
