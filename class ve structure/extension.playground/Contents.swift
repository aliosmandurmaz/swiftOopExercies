import UIKit

extension Double{
    var km:Double { return self*1000}
    var m:Double {return self}
    var cm:Double {return self/100}
    var mm:Double {return self/1000}
}

print("10 cm : \(10.cm) metredir")

let sayi = 35.0

print("35 mm : \(sayi.mm) metredir")

