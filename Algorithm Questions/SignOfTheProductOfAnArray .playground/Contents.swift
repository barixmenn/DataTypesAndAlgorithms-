import UIKit

func arraySign(_ nums: [Int]) -> Int {

    var result = 1
    for num in nums where num < 1 {
        guard num != 0  else { return 0 }
        result = -result
            
    }
    return result
}
