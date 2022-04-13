import UIKit

var dizi = [Int]();

for _ in 1...10{
    
    let rastgeleSayi = arc4random_uniform(10);
    
    dizi.append(Int(rastgeleSayi));
    
}

dizi.sort();

print(dizi);


