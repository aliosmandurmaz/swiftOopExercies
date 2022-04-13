import UIKit

var dizi = [Int](); // boş dizi

var dizi1:[Float] = [10.0, 20.0, 30.0]; // 3 elemanlı dizi

var dizi2 = [Int](repeating: 0, count: 3); // çıktı -> 0,0,0 / tekrarlı

var meyveler:[String] = ["çilek", "muz", "elma","kivi", "kiraz"];

for (indeks,meyve) in meyveler.enumerated(){
    print("indeks : \(indeks).eleman : \(meyve)");
    
}

meyveler.append("karpuz");

meyveler += ["mandalina"];

meyveler[3] = "portakal";

print(meyveler);

meyveler.insert("ananas", at: 3); // 1 indis öteledi 


