import UIKit

class odev4{
    func harfSayisi(kelime:String,harf:Character){
        var sayac = 0

        for s in kelime{
            if s == harf {
                sayac+=1
            }
        }
        print("harf adeti : \(sayac)")
    }
    
}

var h = odev4()

h.harfSayisi(kelime:"osman" , harf: "a")




