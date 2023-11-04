//
//  조건문.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/04/06.
//

import Swift

// if-else
// Swift에서는 조건문에 소괄호 생략 가능, 중괄호는 생략 X

//if condition {
//    statements
//  else if condition {
//    statements
//    }
//  else {
//    statements
//    }
//}

let someInteger = 100

if (someInteger < 100) {
    print("100 미만")
} else if someInteger > 100 {
    print("100 초과")
} else {
    print("100")
}

//스위프트의 조건에는 항상 Bool 타입
//SomeInteger는 Bool이 아닌 Int 타입이기 때문에 컴파일 오류가 발생
//예시
/* if someInteger { } */

// switch

//switch value {
//case pattern:
//    code
//default:
//    code
//}

// 범위 연산자 사용하면 쉽고 유용하다.!
switch someInteger {
case 0:
    print("zero")
case 1..<100: // 1 이상 100 미만
    print("1~99")
case 101...Int.max: // ... 왼쪽 이상 오른쪽 이하
    print("over 100")
case 100:
    print("100")
default:
    print("unknown")
} // 100

// 정수 외 대부분의 기본 타입을 사용 가능
switch "JAEHYEOK" {
case "JAEHYEOK":
    print("JAEHYEOK!!!!!!!!!!!!!!!!")
    fallthrough
case "jake":
    print("여긴 원래는 안됨")
    fallthrough
case "mina":
    print("여긴 원래는 안됨")
    fallthrough
default:
    print("마지막..?")
}
// 명확히 case가 명시되지 않는 한 default 구문을 명시해야
// 명시적으로 break 쓰지 않아도 break 걸림
// fallthrough : 넘기기.. fallthrough 위치에 따라 실행할 코드 부분을 설정 가능함


// 2023.04.13
var isDarkMode : Bool = false

if !isDarkMode {
    print("다크모드 아닙니다.")
} else {
    printf("다크모드 입니다.")
}

var title : String = isDarkMode == true ? "다크모드 입니다" : "다크모드가 아닙니다."

print("title: \(title)")
