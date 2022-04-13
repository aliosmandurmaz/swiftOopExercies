import UIKit
import Darwin

// Tanımlama

let stringA = "merhaba"

let stringB = String("nasılsın")

let stringc = """
vay anasını satayım
bu nedir looo
"""

print(stringA)
print(stringB)
print(stringc)

// boş kontrolü

var str1 = ""
var str2 = String()

if str2.isEmpty{
    print("str2 boş")
}else{
    print("str2 boş değil")
}


// veri ekleme -> \()

let a = 20
let b = 100

let str3 = "\(a) x \(b) = \(a*b)"

print(str3)


// string birleştirme = çok önerilen ifade değil !

let str4 = "merhaba"
let str5 = "dünya"

let sonuc = str4 + str5

print(sonuc)

// Boyutu

let str6 = "Merhaba swift"

print("\(str6) boyutu : \(str6.count)")


// String karşılaştırma

let str7 = "merhaba"
let str8 = "merhaba dünya"

if str7 ==  str8 {
    
    print("\(str7) ve \(str8) eşit")
}else{
    print("eşit değil")
}

    // parçalama

let str9 = "merhaba"

for i in str9 {
    print(i,terminator: "-")
}
 
