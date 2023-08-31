//
//  10952.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/24.
//

import Foundation
var sums : [Int] = []
var elements1 : [Int] = []
var elements2 : [Int] = []

while (true)
{
    let element = readLine()!.split(separator: " ").map { Int(String($0))! }
    if element[0] == 0 && element[1] == 0 {break}
    elements1.append(element[0])
    elements2.append(element[1])
    sums.append(element[0] + element[1])
}

for items in sums
{
    print(items)
}
