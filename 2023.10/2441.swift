var N: Int = Int(readLine()!)!
var blank: Int = 0

for _ in 0...N-1 {
    for i in 0...blank {
        if i == 0 {continue}
        print(" ", terminator: "")
    }
    for _ in 0...N-1 {
        print("*", terminator: "")
    }
    blank += 1
    N -= 1
    print("")
}
