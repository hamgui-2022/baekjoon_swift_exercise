//
//  3003.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/09/10.
//


let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

let king: Int = inputArray[0]
let queen: Int = inputArray[1]
let rook: Int = inputArray[2]
let bishop: Int = inputArray[3]
let knight: Int = inputArray[4]
let pawn: Int = inputArray[5]

print("\(1 - king) \(1 - queen) \(2 - rook) \(2 - bishop) \(2 - knight) \(8 - pawn)")
