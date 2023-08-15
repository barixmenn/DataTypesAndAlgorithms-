import UIKit

func numberDisplacement(number1: inout Int, number2: inout Int) {
    var displacementNumber = number1
    number1 = number2
    number2 = displacementNumber
    
    print("Number 1: \(number1), Number 2: \(number2)")
}

var num1 = 5
var num2 = 10
numberDisplacement(number1: &num1, number2: &num2)
