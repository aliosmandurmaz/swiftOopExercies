import UIKit

class Matematik {
    func topla(sayi1:Int,sayi2:Int){
        let toplam = sayi1 + sayi2
        print("Toplam : \(toplam)")
    }
    
    func cıkar(sayi1:Double,sayi2:Double) -> Double {
        return sayi1 - sayi2
    }
    
    func carp(sayi1:Int,sayi2:Int,isim:String){
        let sonuc = sayi1 * sayi2
        print("Çarpma yapan \(isim) sonuç : \(sonuc)")
    }
    
    func bol(sayi1:Double,sayi2:Double) ->String{
        return "Bölme : \(sayi1 / sayi2)"
    }

}

var m = Matematik()

m.topla(sayi1: 10, sayi2: 15)

var c = m.cıkar(sayi1: 11.0, sayi2: 12.0)
print(c)

m.carp(sayi1: 12, sayi2: 11, isim: "osman")

print(m.bol(sayi1: 14.0, sayi2: 7.0))
