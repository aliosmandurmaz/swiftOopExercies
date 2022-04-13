import UIKit

// Örnek 1

var islem = 4;
var sayi1 = 18;
var sayi2 = 9;


switch islem {

    case 1 :
        print("Toplama : \(sayi1+sayi2)");
    case 2 :
        print("Çıkarma : \(sayi1 - sayi2)");
    case 3 :
        print("Çarpma : \(sayi1 * sayi2)");
    case 4 :
        print("Bölme : \(sayi1 / sayi2)");
    default :
        print("yanlış işlem");
    
}


// Örnek 2

var sayi = 54

var sonuc = sayi % 2 ;

switch sonuc {

    case 0 :
        print("çift sayi");
    case 1 :
        print("tek sayi");
    default :
        print("bilinmiyor...")
    
    
}
