//
//  1085.swift
//  Algorithm
//
//  Created by 이재혁 on 10/16/23.
//

let element = readLine()!.split(separator: " ").map { Int(String($0))! }
let x = element[0]
let y = element[1]
let w = element[2]
let h = element[3]

var min: Int = x
if x > y {
    min = y
}

if w - x < min {
    min = w - x
}

if h - y < min {
    min = h - y
}

print(min)

