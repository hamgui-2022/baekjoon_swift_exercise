import Foundation

/* 상속 */

// 스위프트의 상속은 클래스, 프로토콜 등에서 가능
// 열거형, 구조체는 상속 불가능
// 스위프트는 다중상속 지원 X

// 클래스의 상속

/*
class 이름: 상속받을 클래스 이름 {
        구현부
}*/

//ex)
//부모 클래스
class Person {
    var name: String = ""

    func selfIntroduce() {
        print("저는 \(name)입니다")
    }

    //final 키워드를 사용하여 자식 클래스에서의 재정의 방지
    final func sayHello() {
        print("hello")
    }

    //타입 메서드
    //재정의 불가 타입 메서드 - static
    static func typeMethod() {
        print("type method - static")
    }

    // 재정의 가능 타입 메서드 - class
    class func classMethod() {
        print("type method - class")
    }
    
    // 재정의 가능한 class 메서드라도
    // final 키워드 사용 -> 재정의 불가
    // 메서드 앞의 'static'과 'final class'는 같은 역할
    final class func finalClassMethod() {
        print("type method - final class")
    }
    
}

// example
class Student: Person {
    // var name: String = "" 상속받은 상태
    var major: String = ""
    
    override func selfIntroduce() { //덮어씌움
        print("저는 \(name)이고, 전공은 \(major)입니다")
    }
    
    override class func classMethod() {
        print("overriden type method - class")
    }
    
    // static 을 사용한 타입 메서드는 재정의 X
    //override static func typeMethod() { }
    
    // final 키워드를 사용한 메서드, 프로퍼티는 재정의 X
//    override func sayHello() {}
//    override class func finalClassMethod() {}
}

let yagom: Person = Person()
let hana: Student = Student()
yagom.name = "yagom"
//yagom.major = ????
hana.name = "hana"
hana.major = "Swift"

yagom.selfIntroduce()
// 저는 yagom입니다

hana.selfIntroduce()
// 저는 hana이고, 전공은 Swift입니다

Person.classMethod()
// type method - class

Person.typeMethod()
// type method - static

Person.finalClassMethod()
// type method - final class

Student.classMethod()
// overriden type method - class

Student.typeMethod()
// type method - static

Student.finalClassMethod()
// type method - final class



class Friend {
    var name: String
    
    init(_ name: String) {
        self.name = name
    }
    
    func sayHi() {
        print("안녕? 난 \(self.name)라고 해")
    }
}

class BestFriend: Friend {
    //override로 부모의 메서드를 가져왔다.
    override init(_ name: String) {
        //super로 부모의 메서드 사용
        super.init("베프 " + name)
    }
    
    override func sayHi() {
        super.sayHi()
    }
}

let myFriend = Friend("쩡대리")

myFriend.sayHi() //안녕? 난 쩡대리라고 해

let myBestFriend = BestFriend("영희")

myBestFriend.sayHi()  //안녕? 난 베프 영희라고 해
