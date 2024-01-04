//
//  5086.swift
//  Algorithm
//
//  Created by 이재혁 on 1/6/24.
//

import Foundation
while let nums = readLine()?.split(separator: " ").map({ Int($0)! }), nums != [0, 0] {
    if nums[1] % nums[0] == 0 {
        print("factor")
    } else if nums[0] % nums[1] == 0 {
        print("multiple")
    } else {
        print("neither")
    }
}
