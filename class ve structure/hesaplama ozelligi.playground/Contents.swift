import UIKit

class Matematik {
    var x = 10
    var y = 20
    
    var topla:Int{
        get{
            return x + y
        }
    }
    
}

var sonuc = Matematik()

print(sonuc.topla)

class Maas {
    var maas = 3000.0
    var prim = 1.7
    
    var haftalikMaasHesaplama:Double {
        get{
            return(maas*prim)/52
        }
        set (yeniHaftalikMaas){
            self.maas = yeniHaftalikMaas * 52
        }
    }
}

var m = Maas()

print(m.haftalikMaasHesaplama)

m.haftalikMaasHesaplama = 300
print(m.maas)
