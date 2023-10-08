var input: String = readLine()!

for char in input {
    let ascii: Int = Int(char.asciiValue!)
    if ascii >= 97 {
        print(char.uppercased(), terminator: "")
    }
    else {
        print(char.lowercased(), terminator: "")
    }
}
print("")
