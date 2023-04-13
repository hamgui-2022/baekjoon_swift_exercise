//
//  2480.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/13.
//

import Foundation
let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

var prize : Int

if inputArray[0] != inputArray[1] && inputArray[1] != inputArray[2] && inputArray[0] != inputArray[2] {
    prize = max(inputArray[0], max(inputArray[1], inputArray[2])) * 100
}
else if inputArray[0] == inputArray[1] && inputArray[0] == inputArray[2] {
    prize = 10000 + inputArray[0] * 1000
}
else {
    if inputArray[0] == inputArray[1] || inputArray[0] == inputArray[2] {
        prize = inputArray[0] * 100 + 1000
    }
    else {
        prize = inputArray[1] * 100 + 1000
    }
}

print(prize)
