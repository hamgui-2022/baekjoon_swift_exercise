//
//  5622.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/09/03.
//

let alphabet = readLine()!
var sum = 0

for i in alphabet {
    switch i {
    case "A", "B", "C":
        sum += 3
    case "D", "E", "F":
        sum += 4
    case "G", "H", "I":
        sum += 5
    case "J", "K", "L":
        sum += 6
    case "M", "N", "O":
        sum += 7
    case "P", "Q", "R", "S":
        sum += 8
    case "T", "U", "V":
        sum += 9
    case "W", "X", "Y", "Z":
        sum += 10
    default:
        sum += 0
    }
}
print("\(sum)")
