import UIKit

class odev3 {
    
    func faktoriyelHesabı(sayi:Int) -> Int {
        
        var carpim = 1
        
        for s in 1...sayi {
            carpim = carpim * s
        }
        return carpim
        
    }
}

 var faktoriyel = odev3()

var f = faktoriyel.faktoriyelHesabı(sayi: 6)

print("sonuc : \(f)")
