import UIKit

// veri okuma

var kisi = ("ahmet" , "aksoy")

var ad = kisi.0
var soyad = kisi.1

print(ad)
print(soyad)

// veri atama

kisi.0 = "mehmet"

print(kisi)


var (hataMesaji) = (404 , "not found")

var (hata , kod) = hataMesaji

print(hata)
print(kod)

// İç içe

var ogrenci: (Int,(Bool,String)) = (100,(true,"Osman"))

print(ogrenci.0)
print(ogrenci.1.1)



