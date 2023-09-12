
let input = readLine()!.uppercased()

let size: Int = input.count
var dict: [Character: Int] = [:]

for char in input {
    if let value = dict[char] {
        dict[char] = value + 1
    } else {
        dict[char] = 1
    }
}

dict = dict.filter { $0.value == dict.values.max()! }

dict.count > 1 ? print("?") : print(dict.keys.first!)

