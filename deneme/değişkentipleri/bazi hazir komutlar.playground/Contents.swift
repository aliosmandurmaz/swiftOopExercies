import UIKit
import Foundation
// Rastgele sayi

for _ in 1...10 {
    let rastgeleSayi = Int(arc4random_uniform(10));
    //print(rastgeleSayi);
    
}

// Rastgele sayi alternatif kod

for _ in 1...10 {
    let rastgeleSayi = Int.random(in: 0...9);
    //print(rastgeleSayi);
    
}

// matematiksel işlemler

let c = ceil(6.4);
print(c);

let f = floor(6.5);
print(f);

let s = sqrt(4.0);
print(s);

let p = pow(3, 3);
print(p);

let mx = max(15, 17);
print(mx);

let mn = min(10, 9);
print(mn);

// tarihsel işlemler

let tarih = Date();

let takvim = Calendar.current;

let yil = takvim.component(.year, from: tarih);
let ay = takvim.component(.month, from: tarih);
let gun = takvim.component(.day, from: tarih);
let saat = takvim.component(.hour, from: tarih);
let dakika = takvim.component(.minute, from: tarih);
let saniye = takvim.component(.second, from: tarih);

print(yil);
print(ay);
print(gun);
print(saat);
print(dakika);
print(saniye);

// ölçü birimleri

let metre = Measurement.init(value: 50, unit: UnitLength.meters);
print(metre);

let kiloMetre = Measurement.init(value: 2, unit: UnitLength.kilometers);
print(kiloMetre);

let sonuc = metre + kiloMetre ;
print(sonuc);

let a1 = sonuc.converted(to: .kilometers);
print(a1);

let a2 = sonuc.converted(to: .miles);
print(a2);

let frekans = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz);
print(frekans);

let a3 = frekans.converted(to: .gigahertz);
print(a3);

let sicaklik = Measurement.init(value: 54, unit: UnitTemperature.celsius);
print(sicaklik);

let a4 = sicaklik.converted(to: .fahrenheit);
print(a4);


