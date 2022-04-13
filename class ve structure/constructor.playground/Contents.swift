import UIKit

class kisiler {
    var ad:String?
    var yas:Int?
    
    init() {
        
        
    }
    
    init(ad:String,yas:Int){
        self.ad = ad
        self.yas = yas
        
    }
}

let kisiler1 = kisiler()

kisiler1.ad = "osman"
kisiler1.yas = 27

print(kisiler1.ad!)
print(kisiler1.yas!)

let kisiler2 = kisiler(ad: "osman", yas: 27)

print(kisiler2.ad!)
print(kisiler2.yas!)


