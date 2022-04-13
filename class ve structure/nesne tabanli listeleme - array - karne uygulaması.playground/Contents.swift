import UIKit

class dersNotlar {
    
    var ders:String?
    var not:Int?
    
    init(ders:String,not:Int) {
        self.ders = ders
        self.not = not
    }
}


var dn1 = dersNotlar(ders: "tarih", not: 20)
var dn2 = dersNotlar(ders: "fizik", not: 80)
var dn3 = dersNotlar(ders: "matematik", not: 100)
var dn4 = dersNotlar(ders: "kimya", not: 40)
var dn5 = dersNotlar(ders: "biyoloji", not: 50)

var dersNotlari = [dersNotlar]()

dersNotlari.append(dn1)
dersNotlari.append(dn2)
dersNotlari.append(dn3)
dersNotlari.append(dn4)
dersNotlari.append(dn5)

var toplam = 0

toplam = (dn1.not! + dn2.not! + dn3.not! + dn4.not! + dn5.not!)/5

for i in dersNotlari {
    print("\(i.ders!) : \(i.not!)")
    
    
}

print("ders ort : \(toplam)")

if toplam > 50 {
    print("geçti")
}else {
    print("kaldı")
}

