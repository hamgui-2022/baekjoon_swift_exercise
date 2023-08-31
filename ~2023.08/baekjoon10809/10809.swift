//
//  10809.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/12.
//

import Foundation

extension Collection {
    func distance(to index: Index) -> Int { distance(from: startIndex, to: index) }
}

let inputString = readLine()!

var indexAlphabet: [Int] = []
for _ in 0...25 {
    indexAlphabet.append(-1)
}

let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

for i in 0...25 {
    let target: Character = alphabet[i]
    if let index = inputString.firstIndex(of: target) {
        indexAlphabet[i] = inputString.distance(to: index)
    } else {    }
}

for i in 0...25 {
    print("\(indexAlphabet[i])", terminator: " ")
}
