import UIKit

class odev6 {
    func maasHesabi(gunSayisi:Int) -> Int {
        let calismaSaati = gunSayisi*8
        print(calismaSaati)
        var maas = 0
        
        if calismaSaati > 160 {
            let mesaiFazlası = calismaSaati - 160
            maas = 160*10 + mesaiFazlası*20
        }else {
            maas = calismaSaati*10
        }
        
         return maas
    }

}
 
var m = odev6()
let sonuc = m.maasHesabi(gunSayisi: 27)

print("maaşınız : \(sonuc)")


