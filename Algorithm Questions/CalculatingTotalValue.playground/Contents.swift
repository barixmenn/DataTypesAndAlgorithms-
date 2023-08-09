import UIKit

func totalValue(number: Int) {
    var result = 0
    
    for i in 0...number {
        if i == number {
            print("\(i)")
        } else {
            print("\(i) + ", terminator: "")
        }
        result += i
    }
    
    print(" = \(result)")
}

totalValue(number: 8)



