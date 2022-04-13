import UIKit

class Kisiler {
    
    var kisiNo:Int?
    var kisiAd:String?
    
    init(kisiNo:Int,kisiAd:String) {
        self.kisiNo = kisiNo
        self.kisiAd = kisiAd
    }
    
}

var k1 = Kisiler(kisiNo: 1, kisiAd: "osman")
var k2 = Kisiler(kisiNo: 2, kisiAd: "ali")
var k3 = Kisiler(kisiNo: 3, kisiAd: "mehmet")

var kisilerArray = [Kisiler]()

kisilerArray.append(k1)
kisilerArray.append(k2)
kisilerArray.append(k3)

print("Önce")

for k in kisilerArray {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("sayısal büyükten küçüğe")
let siralama1 = kisilerArray.sorted(by: {$0.kisiNo! > $1.kisiNo! })

for k in siralama1 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("sayısal küçükten büyüğe")
let siralama2 = kisilerArray.sorted(by: {$0.kisiNo! < $1.kisiNo!})

for k in siralama2 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("harfsel olarak küçükten büyüğe")
let siralama3 = kisilerArray.sorted(by: {$0.kisiAd! < $1.kisiAd!})

for k in siralama3 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
 
