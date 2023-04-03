//
//  main.swift
//  swiftExercise
//
//  Created by 이재혁 on 2023/04/03.
//  백준 1330번

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

if (inputArray[0] > inputArray[1]) {print(">")}
else if (inputArray[0] < inputArray[1]) {print("<")}
else {print("==")}
