import UIKit

func division(number: Int) {
    
    if number % 17 == 0 && number % 13 == 0 {
        print("Bu sayı 17 ve 13'e tam bölünür.")
    } else if number % 17 == 0 {
        print("Bu sayı 17'e tam bölünür.")
    } else if  number % 13 == 0  {
        print("Bu sayı 13'e tam bölünür.")
    } else {
        print("Bu sayı hiçbirine tam bölünmez")
    }
}


division(number: 17)
