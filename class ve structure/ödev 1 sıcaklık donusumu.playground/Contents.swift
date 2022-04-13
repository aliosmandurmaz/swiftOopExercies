import UIKit

func derece(d1:Double) -> Double {
    var donusum = d1*1.8 + 32
    return donusum
}

var f = derece(d1: 35.0)
print("fahrenhiet cinsinden degeri : \(f)")


