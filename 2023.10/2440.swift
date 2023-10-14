//
//  2440.swift
//  Algorithm
//
//  Created by 이재혁 on 10/14/23.
//

let star_number: Int = Int(readLine()!)!
var cnt: Int = star_number

for _ in 1...star_number {
    for _ in 1...cnt {
        print("*", terminator: "")
    }
    print()
    cnt -= 1
}
