import UIKit

let MIL = 1.609
func milTranslate(mil: Double) {
    var km = mil * MIL
    print("KM: \(km)")
}

milTranslate(mil: 10)
