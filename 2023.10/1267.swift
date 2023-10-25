//
//  1267.swift
//  Algorithm
//
//  Created by 이재혁 on 10/30/23.
//

let callCount: Int = Int(readLine()!)!
let calls = readLine()!.split(separator: " ").map { Int(String($0))! }

var Y: Int = 0
var M: Int = 0

for i in 0..<callCount {
    for _ in 0...calls[i]/30 {
        Y += 10
    }
}

for i in 0..<callCount {
    for _ in 0...calls[i]/60 {
        M += 15
    }
}

if M < Y {
    print("M \(M)")
}
else if M > Y {
    print("Y \(Y)")
}
else {
    print("Y M \(Y)")
}
