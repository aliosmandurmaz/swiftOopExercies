import UIKit

let ifade = {
    print("closure")
}

ifade()


let toplam = {
    (sayi1:Int,sayi2:Int) -> Int in
    return sayi1 + sayi2
    
}

let sonuc = toplam(10,15)

print(sonuc)
 
