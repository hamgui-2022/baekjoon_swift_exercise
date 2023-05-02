//
//  5597.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/03.
//

import Foundation

var arr: [Int] = []
var arrSearch: [Int] = []

for _ in 1...28 {
    let input: Int = Int(readLine()!)!
    arr.append(input)
}

for i in 1...30 {
    if arr.contains(i) == false {
        arrSearch.append(i)
    }
}

arrSearch.sort()
for item in arrSearch {
    print(item)
}
