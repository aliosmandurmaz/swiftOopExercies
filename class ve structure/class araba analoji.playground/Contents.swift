import UIKit

class Araba {
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir(){
        calisiyorMu=true
    }
    
    func durdur(){
        calisiyorMu=false
        hiz! = 0
    }
    func hizlan(kacKm:Int){
        hiz! = hiz! + kacKm
    }
    
    func yavasla(kacKm:Int){
        hiz! = hiz! - kacKm
    }
    
    func bilgiAl(){
            print("Renk        : \(renk!)")
            print("Hız         : \(hiz!)")
            print("Çalışıyormu : \(calisiyorMu!)")
    }
                  
}

var bmw = Araba()

bmw.renk = "Siyah"
bmw.hiz = 180

bmw.calistir()
bmw.bilgiAl()

bmw.durdur()
bmw.bilgiAl()

bmw.calistir()

bmw.hizlan(kacKm: 70)
bmw.bilgiAl()

bmw.yavasla(kacKm: 20)
bmw.bilgiAl()
 

