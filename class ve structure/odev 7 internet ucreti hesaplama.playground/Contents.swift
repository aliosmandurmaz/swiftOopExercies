import UIKit

class odev7 {
    func faturaHesabı(kotaMiktarı:Int) -> Int {
        var faturaTutar = 0
        if kotaMiktarı > 50 {
            var kotaAsimMik = kotaMiktarı - 50
            faturaTutar = 100 + kotaAsimMik*4
        }else {
            faturaTutar = kotaMiktarı * 2
        }
        return faturaTutar
    }
    
}

var f = odev7()

var tutar = f.faturaHesabı(kotaMiktarı: 59)

print("Fatura tutarı : \(tutar)")
