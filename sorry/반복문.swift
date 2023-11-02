// 반복문
// 반복문은 collection type과 많이 사용됨


import Foundation

var integers = [1, 2, 3]
let people = ["ham": 10, "lamp": 15, "zimging": 12]

// for-in

//for <#item#> in <#items#> {
//    <#code#>
//}


for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 tuple type
for (name, age) in people {
    print("\(name): \(age)")
}

//while
//while <#condition#> {
//    <#code#>
//}

while integers.count > 1 { //소괄호 not necessary, bool만
    integers.removeLast()
}

//repeat-while : 다른 언어의 do-while과 비슷함
repeat {
    integers.removeLast()
} while integers.count > 0


// 23.04.13 foreach 반복문
var myArray : [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for item in myArray where item > 5 {
    print("5보다 큰 수: \(item)")
}
