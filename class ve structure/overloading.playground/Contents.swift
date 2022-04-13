import UIKit

class Hesaplayici {
    func topla(sayi1:Int,sayi2:Int){
        print("Toplam : \(sayi1 + sayi2)")
    }
    
    func topla(sayi1:Double,sayi2:Int){
        print("Toplam : \(sayi1 + Double(sayi2))")
    }

    func topla(sayi1:Int,sayi2:Double){
        print("Toplam : \(Double(sayi1) + sayi2)")
    }
    
    func topla(sayi1:Int,sayi2:Int,ad:String){
        print("Toplam yapan \(ad) , sonuç : \(sayi1 + sayi2)")
    }
}

var h = Hesaplayici()

h.topla(sayi1: 10, sayi2: 10)

h.topla(sayi1: 14, sayi2: 17.2)

h.topla(sayi1: 32.2, sayi2: 13)

h.topla(sayi1: 15, sayi2: 13, ad: "osman")

