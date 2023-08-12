import UIKit

// Program that takes 17 multiples of the entered number

func multiples(number: Int) {
    var i = 0
    
    while i <= number {
        if(i % 17 == 0) {
            print(i)
        }
        i += 1
    }
}


multiples(number: 1000)
