import UIKit

// Sayısaldan sayısala

var i:Int = 31
var d:Double = 31.24
var f:Float = 31.31

var sonuc1:Int = Int(d)
var sonuc2:Double = Double(i)
var sonuc3:Int = Int(f)

print(sonuc1)
print(sonuc2)
print(sonuc3)

// Sayısaldan metine dönüştürme
var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1)
print(str2)
print(str3)

// Metinden sayısala

var yazi1 = "54"

if let sayi1 = Int(yazi1) {
        print(sayi1)
    
    
}
