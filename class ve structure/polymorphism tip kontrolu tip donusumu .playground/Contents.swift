import UIKit

class Personel {
    func iseAlindi(){
        print("personel mutlu")
    }
}

class Mudur:Personel{
    func iseAl(p:Personel){
        p.iseAlindi()
        
    }
    func terfiEttir(p:Personel){
        (p as! Ogretmen).maasArttir()
        
    }
    
}

class Isci:Personel {
    
    
}

class Ogretmen:Personel {
    func maasArttir(){
        print("maaş arttı")
    }
    
}

var ogretmen:Personel = Ogretmen()
var isci:Personel = Isci()

var mudur = Mudur()

mudur.iseAl(p: isci)
mudur.iseAl(p: ogretmen)

mudur.terfiEttir(p: ogretmen)

