
let inputArray = readLine()!.split(separator: " ")

let number: String = String(inputArray[0])
let notation: Int = Int(inputArray[1])!

var answer: Int

answer = Int(number, radix: notation)!

print(answer)
