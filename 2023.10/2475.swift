let element = readLine()!.split(separator: " ").map { Int(String($0))! }
var sum: Int = 0

for i in 0..<element.count {
    sum = sum + element[i] * element[i]
}

print(sum % 10)
