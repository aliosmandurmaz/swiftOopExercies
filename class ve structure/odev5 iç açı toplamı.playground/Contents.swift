import UIKit

class odev5 {
    
    func icAcilarToplami(kenarSayisi:Int) -> Int {
        var toplam = (kenarSayisi - 2) * 180
        
        return toplam
    }
}

var a = odev5()

print(a.icAcilarToplami(kenarSayisi: 7))

