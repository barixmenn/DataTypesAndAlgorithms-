import UIKit

func calculateRectangularPrismSurfaceArea(length: Double, width: Double, height: Double) -> Double {
    let baseArea = length * width
    let side1Area = length * height
    let side2Area = width * height
    
    let totalSurfaceArea = 2 * (baseArea + side1Area + side2Area)
    return totalSurfaceArea
}

let length = 5.0
let width = 7.0
let height = 10.0

let surfaceArea = calculateRectangularPrismSurfaceArea(length: length, width: width, height: height)
print("Dikdörtgen Prizmanın Yüzey Alanı: \(surfaceArea) birim kare")
