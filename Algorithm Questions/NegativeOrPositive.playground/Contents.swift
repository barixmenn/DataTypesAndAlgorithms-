import UIKit

func calculate(number: Int) {
    
    if number < 0 {
        print("Number is a negative")
    } else if number == 0 {
        print("number is a neutral")
    }
    else {
        print("Number is a positive")
    }
}
calculate(number: 0)
