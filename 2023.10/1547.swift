//
//  1547.swift
//  Algorithm
//
//  Created by 이재혁 on 10/30/23.
//

let counts: Int = Int(readLine()!)!
var whichCup: Int = 1

for _ in 1...counts {
    let howChange = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    if howChange.contains(whichCup) {
        for i in howChange {
            if whichCup != i {
                whichCup = i
                break
            }
        }
    }
}

print(whichCup)
