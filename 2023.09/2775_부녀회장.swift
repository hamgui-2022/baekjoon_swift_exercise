
// 백준 2775

let case_num = Int(readLine()!)!
var arr: [[Int]] = Array(repeating: Array(repeating: 1, count: 15), count: 15)

for _ in 1...case_num {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    
    for index in 1...n {
        arr[0][index] = index + 1
    }
    for indexK in 1...n {
        for indexN in 1...n {
            arr[indexK][indexN] = arr[indexK][indexN - 1] + arr[indexK - 1][indexN]
        }
    }
    
    print(arr[k][n-1])
}
