while(true) {
    var string: String = readLine()!
    
    if string[string.startIndex] == "#" {
        break
    }
    
    string = string.lowercased()
    var count: Int = 0
    
    for char in string {
        switch char {
        case "a", "e", "i", "o", "u":
            count += 1
        default:
            continue
        }
    }
    print(count)
}
