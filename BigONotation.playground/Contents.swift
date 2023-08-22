import UIKit

// Constant Time O(1)
func constantTime(_ n : Int) -> Int {
    let result = n * n
    return result
}

// Linear Time O(n)
func linearTime( _ A: [Int]) -> Int {
    for i in 0 ..< A.count {
        if A[i] == 0 {
            return 0
        }
    }
    return 1
}


// Logarithmic time - O(log n)
func logarithmicTime(_ N: Int) -> Int {
    var n = N
    var result = 0
    while n > 1 {
        n /= 2
        result += 1
    }
    return result
}

// Quadratic time - O(n^2)
func quadratic(_ n: Int) -> Int {
    var result = 0
    for i in 0..<n {
        for j in i..<n {
            result += 1
            print("\(i) \(j)")
        }
    }
    return result
}
