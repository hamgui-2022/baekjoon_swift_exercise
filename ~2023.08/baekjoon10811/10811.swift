//
//  10811.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/04.
//

import Foundation
let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

var baskets : [Int] = []

for i in 1...inputArray[0] {
    baskets.append(i)
}

for _ in 1...inputArray[1] {
    let num = readLine()!.split(separator: " ").map { Int(String($0))! }
    var startIndex = num[0] - 1
    var endIndex = num[1] - 1
    baskets[startIndex...endIndex].reverse() //= baskets[startIndex...endIndex].reversed()
}

for items in baskets {
    print(items, terminator: " ")
}

//var temp: Int = 0
//
//for _ in 1...inputArray[1] {
//    let num = readLine()!.split(separator: " ").map { Int(String($0))! }
//    for i in 1...(num[1]-num[0]+1)/2 {
//        temp = baskets[i-1]
//        baskets[i-1] = baskets[inputArray[0]-i]
//        baskets[inputArray[0]-i] = temp
//    }
//}
//
//for items in baskets {
//    print(items)
//}
