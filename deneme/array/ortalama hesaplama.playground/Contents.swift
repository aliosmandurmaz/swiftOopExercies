import UIKit

var sayilar = [5,25,35,75,15];

var toplam = 0 ;

for s in sayilar{
    
    toplam = toplam + s;
    
}

print("toplam : \(toplam)");

print("ortalama : \(toplam / sayilar.count)");


