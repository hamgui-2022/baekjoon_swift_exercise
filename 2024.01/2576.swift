var element: [Int] = []
var sum: Int = 0

for _ in 1...7 {
    let input = Int(readLine()!)!
    if input % 2 != 0 {
        element.append(input)
        sum += input
    }
}

if element.count == 0 {
    print("-1")
} else {
    print(sum)
    print(element.min()!)
}
