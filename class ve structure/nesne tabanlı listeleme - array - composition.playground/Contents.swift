import UIKit

class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String) {
        self.il = il
        self.ilce = ilce
    }
    
}

class Personel {
    var personelNo:Int?
    var personelIsim:String?
    var personelAdres:Adres?
    
    init(personelNo:Int,personelIsim:String,personelAdres:Adres) {
        self.personelNo = personelNo
        self.personelIsim = personelIsim
        self.personelAdres = personelAdres
    }
}

var adres1 = Adres(il: "sakarya", ilce: "adabazar")
var adres2 = Adres(il: "istanbul", ilce: "tuzla")
var adres3 = Adres(il: "kocaeli", ilce: "izmit")
var adres4 = Adres(il: "sakarya", ilce: "serdivan")

var personel1 = Personel(personelNo: 1, personelIsim: "ali", personelAdres: adres1)
var personel2 = Personel(personelNo: 2, personelIsim: "ayşe", personelAdres: adres2)
var personel3 = Personel(personelNo: 3, personelIsim: "mehmet", personelAdres: adres3)
var personel4 = Personel(personelNo: 4, personelIsim: "osman", personelAdres: adres4)

var personelListesi = [Personel]()

personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)
personelListesi.append(personel4)

for i in personelListesi{
    print("********************************")
    print("personel no : \(i.personelNo!)")
    print("personel İsim : \(i.personelIsim!)")
    print("personel Adres ")
    print("personel İl : \(i.personelAdres!.il!)")
    print("personel İlçe : \(i.personelAdres!.ilce!)")

    
}
