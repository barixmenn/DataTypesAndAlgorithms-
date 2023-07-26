import UIKit

func fibonacci (n: Int) -> Int{
    var fib = [0,1]
    
    for i in 2...n {
        let newFib = fib[i - 1] + fib[i - 2]
        fib.append(newFib)
    }
    
    return fib[n]
}

let result = fibonacci(n: 6)
print(result)
