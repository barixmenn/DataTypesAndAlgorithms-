import UIKit

func isPalindrome(_ number: Int) -> Bool {
    let numberString = String(number)
    let reversedNumberString = String(numberString.reversed())
    
    return numberString == reversedNumberString
}

// Örnek kullanım
let num1 = 121
