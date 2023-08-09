import UIKit

func findMaxAndMinNumber(in numbers : [Int]) -> (max: Int, min: Int)? {
    guard  !numbers.isEmpty else {
        return nil
    }
    
    var maxNumber = numbers[0]
    var minNumber = numbers[0]
    
    for number in numbers{
        if number > maxNumber {
            maxNumber = number
        }
        
        if number < minNumber {
            minNumber = number
        }
    }
    
    return (maxNumber,minNumber)
    
}

let numberArray = [1,20,9,22,30,2]

if let (maxNumber, minNumber) = findMaxAndMinNumber(in: numberArray) {
    print("Max Number \(maxNumber)")
    print("Min Number \(minNumber)")
} else {
    print("Error")
}
