//
//  2884.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/08.
//

import Foundation

let inputArray = readLine()!.split(separator: " ").map { Int(String($0))! }

var hour: Int = inputArray[0]
var minute: Int = inputArray[1]

minute -= 45
if (hour != 0 && minute >= 0)
{
    print("\(hour) \(minute)")
}
else {
    if hour == 0 && minute < 0 {
        hour += 23
        minute += 60
        print("\(hour) \(minute)")
    }
    else if hour == 0 && minute >= 0 {
        print("\(hour) \(minute)")
    }
    else {hour -= 1
        minute += 60
        print("\(hour) \(minute)")
    }

}
