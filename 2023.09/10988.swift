//
//  10988.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/09/11.
//

let word = readLine()!

let reversedWord = String(word.reversed())

if word == reversedWord {
    print("1")
} else {
    print("0")
}
