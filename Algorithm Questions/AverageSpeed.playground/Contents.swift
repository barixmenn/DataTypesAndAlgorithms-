import UIKit

func calculateAverageSpeed(distance: Double, time: Double) -> Double {
    let speed = distance / time
    return speed
}
let distance = 100.0 // Mesafe (km)
let time = 2.5 // Zaman (saat)
let averageSpeed = calculateAverageSpeed(distance: distance, time: time)
print("Average speed: \(averageSpeed) km/h")


