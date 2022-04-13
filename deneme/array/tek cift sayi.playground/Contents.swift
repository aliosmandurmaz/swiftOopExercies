import UIKit

var dizi1 = [10,21,34,41,54];

var tekDizi = [Int]();
var ciftDizi = [Int]();


for s in dizi1 {
    let sonuc = s % 2 ;
    
    if sonuc  == 0 {
        ciftDizi.append(s);
    }
    if sonuc == 1 {
        tekDizi.append(s);
    }
    
}

print("çift sayılar : \(ciftDizi)");
print("tek sayılar : \(tekDizi)");
