import UIKit

class Ogrenci {
    
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String) {
        self.no = no
        self.ad = ad
        self.sinif = sinif
        
    }
}

var o1 = Ogrenci(no: 10, ad: "recep",   sinif: "1a")
var o2 = Ogrenci(no: 11, ad: "şaban",   sinif: "1b")
var o3 = Ogrenci(no: 12, ad: "ramazan", sinif: "1c")
var o4 = Ogrenci(no: 13, ad: "necmi",   sinif: "1d")
var o5 = Ogrenci(no: 14, ad: "hayri",   sinif: "1e")

var ogreciListesi = [Ogrenci]()

ogreciListesi.append(o1)
ogreciListesi.append(o2)
ogreciListesi.append(o3)
ogreciListesi.append(o4)
ogreciListesi.append(o5)

for ogreci in ogreciListesi {
    print("**********************")
    print("Öğrenci No   :  \(ogreci.no!)")
    print("Öğrenci Ad   :  \(ogreci.ad!)")
    print("Öğrenci Sınıf:  \(ogreci.sinif!)")
}
