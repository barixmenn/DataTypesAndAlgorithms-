import UIKit

func comparison(number1: Int, number2:Int) {
    
    if number1 == number2 {
        print("Equal")
    } else {
        print("Not equal")
    }
    
    
    if number1 > number2 {
        print("Number1 is greater")
    } else if number1 < number2 {
        print("Number2 is greater")
    } else {
        print("Numbers are equal")
    }
    
    if number1 % number2 == 0 {
        print("Number1 is as multiple of Number2")
    } else {
        print("Number1 is not a multiple of Number2")
    }
}

comparison(number1: 1, number2: 1)
