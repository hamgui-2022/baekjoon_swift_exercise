//
//  class.swift
//  Algorithm
//
//  Created by 이재혁 on 2023/05/02.
//

import Foundation
// 구조체와 매우 유사
// 구조체 : 값 타입, 클래스 : 참조 타입
// class : 다중 상속이 되지 않음

// 프로퍼티 및 메서드
class Sample {
    var mutableProperty: Int = 100 // 가변 프로퍼티
    let immutableProperty: Int = 100 // 불변 프로퍼티
    
    static var typeProperty: Int = 100 // 타입 프로퍼티
    
    // 인스턴스 메서드
    func instanceMethod() {
        print("instance method")
    }
    
    // 타입 메서드
    // 재정의 불가 타입 메서드 - static
    static func typeMethod() {
        print("type method - static")
    }
    
    //재정의 가능 타입 베서드 - class
    class func classMethod() {
        print("type method - class")
    }
}

// 클래스 사용
var mutableReference: Sample = Sample()
