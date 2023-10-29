var current: Int = 0
var max: Int = 0

for i in 1...4 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    if i == 1 {
        current = input[1]
        max = input[1]
        continue
    }
    current = current - input[0] + input[1]
    if current > max {max = current}
}

print(max)
