import UIKit

class Otobus {
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int?
    
    func yolcuAl(yolcu:Int){
        mevcutYolcu! += yolcu
       
            
    }
    
    func yolcuIndir(yolcu:Int){
        mevcutYolcu! -= yolcu
    }
    
    func bilgiAl(){
        print("Kapasite     : \(kapasite!)")
        print("Nereden      : \(nereden!)")
        print("Nereye       : \(nereye!)")
        print("Mevcut Yolcu : \(mevcutYolcu!)")
    
    if mevcutYolcu! > kapasite! {
            print("Kapasite dolu!!")
            
        }
    
    }
}
 
var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "Sakarya"
kamilKoc.nereye = "Çanakkale"
kamilKoc.mevcutYolcu = 21

kamilKoc.bilgiAl()

kamilKoc.yolcuAl(yolcu: 9)
kamilKoc.bilgiAl()

kamilKoc.yolcuIndir(yolcu: 6)
kamilKoc.bilgiAl()

kamilKoc.yolcuAl(yolcu: 27)
kamilKoc.bilgiAl()

