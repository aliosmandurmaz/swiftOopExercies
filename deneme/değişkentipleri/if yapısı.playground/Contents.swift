import UIKit

print("Toplama (1)");
print("Çıkarma (2)");
print("Çarpma (3)");
print("Bölme (4)");

var tercih = 3;
var sayi1 = 30;
var sayi2 = 15;

print("Seçim : \(tercih)");

if tercih == 1 {

    print("sonuç : \(sayi1 + sayi2)");

}else if tercih == 2 {

    print("sonuç : \(sayi1 - sayi2)");
    
}else if tercih == 3 {
 
    print("sonuç : \(sayi1 * sayi2)");
    
}else if tercih == 4 {
    
    print("sonuç : \(sayi1 / sayi2)");
    
}
