var array1: [Int] = []
var array2: [Int] = []
var array3: [Int] = []

for i in 0...2 {
    if i == 0 {
        array1 = readLine()!.split(separator: " ").map { Int(String($0))! }
    }
    else if i == 1 {
        array2 = readLine()!.split(separator: " ").map { Int(String($0))! }
    }
    else if i == 2 {
        array3 = readLine()!.split(separator: " ").map { Int(String($0))! }
    }
}

let count1 = array1.filter { ($0) == 0 }.count
switch count1 {
case 0:
    print("E")
case 1:
    print("A")
case 2:
    print("B")
case 3:
    print("C")
case 4:
    print("D")
default:
    print("")
}
let count2 = array2.filter { ($0) == 0 }.count
switch count2 {
case 0:
    print("E")
case 1:
    print("A")
case 2:
    print("B")
case 3:
    print("C")
case 4:
    print("D")
default:
    print("")
}
let count3 = array3.filter { ($0) == 0 }.count
switch count3 {
case 0:
    print("E")
case 1:
    print("A")
case 2:
    print("B")
case 3:
    print("C")
case 4:
    print("D")
default:
    print("")
}
