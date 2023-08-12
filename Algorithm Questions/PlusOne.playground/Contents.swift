import UIKit

func plusOne(_ digits: [Int]) -> [Int] {
   var duplicateDigits = digits
   for i in duplicateDigits.indices.reversed() {
       if duplicateDigits[i] < 9 {
           duplicateDigits[i] += 1
           return duplicateDigits
       } else {
           duplicateDigits[i] = 0
       }
   }
     return [1] + duplicateDigits
 }
