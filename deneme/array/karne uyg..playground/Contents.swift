import UIKit

var notlar = [Int]();
var dersler = [String]();

dersler.append("tarih");
notlar.append(50);

dersler.append("matematik");
notlar.append(90);

dersler.append("fizik");
notlar.append(60);

dersler.append("biyoloji");
notlar.append(80);

var toplam = 0 ;

for i in 0...(notlar.count-1){
    print("\(dersler[i]) : \(notlar[i])");
    toplam = toplam + notlar[i];
    
}

print("ortalama : \(toplam / dersler.count)");

