import UIKit

func selamla(){
    let sonuc = "merhaba ahmet"
    print(sonuc)
}

selamla()

func selamla1() -> String{
    let sonuc = "merhaba ahmet"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)

func selamla2(isim:String){
    let sonuc = "merhaba \(isim)"
    print(sonuc)
}

selamla2(isim: "osman")

func toplama(){
    let toplam = 30 + 40
    print("toplam   : \(toplam)")
}

toplama()


func toplama1() -> Int{
    let toplam = 30 + 40
    return toplam
    
}

var t1 = toplama1()
print("toplama1 : \(t1)")

func toplama2(top:Int,top1:Int){
    let toplam = "toplama2 : \(top + top1)"
    print(toplam)
    
}

toplama2(top: 15, top1: 25)

func toplama3(sayi1:Int,sayi2:Int) -> Int{
    let toplam = sayi1 + sayi2
    return toplam
}

var t3 = toplama3(sayi1: 45, sayi2: 40)
print("toplama3 :   \(t3)")


