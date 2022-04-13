import UIKit

struct Urun {
    var ad:String?;
    var fiyat:Double?;
    
}

class Araba {
    var renk:String?;
    var kapasite:Int?;
}

var laptop = Urun();
var bmw = Araba();

laptop.ad = "macbook";
laptop.fiyat = 11987.67;

print(laptop.ad!);
print(laptop.fiyat!);

bmw.renk = "kırmızı";
bmw.kapasite = 4;

print(bmw.renk!);
print(bmw.kapasite!);



