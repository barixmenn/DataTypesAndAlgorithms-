import UIKit

func findSignOfProduct(num1: Double, num2: Double) {
    var result = 1
    
    if (num1 < 0 && num2 > 0) || (num1 > 0 && num2 < 0) {
        result = -result
    } else if num1 == 0 || num2 == 0 {
        result = 0
    } else {
        print("Geçersiz giriş.")
        return // Geçersiz giriş durumunda fonksiyondan çık
    }
    
    print("İşaret: \(result)")
}

findSignOfProduct(num1: -2, num2: 10)
