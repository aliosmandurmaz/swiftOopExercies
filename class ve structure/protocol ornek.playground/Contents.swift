import UIKit

protocol Squeez{
    func howToSqueez()
}

protocol Eat {
    func howToEat()
}

class Aslan {
    
}

class Tavuk:Eat {
    func howToEat(){
        print("fırında")
    }
}

class Elma:Eat,Squeez {
    func howToEat() {
        print("dilimle")
    }
    
    func howToSqueez() {
        print("blendırda")
    }
}

class AmasyaElmasi:Elma {
    override func howToEat() {
        print("yıkayarak")
    }
}

var aslan = Aslan()

var amasyaElmasi:Elma = AmasyaElmasi()

var elma = Elma()

var tavuk:Eat = Tavuk()

var nesneler = [aslan, elma, amasyaElmasi, tavuk] as [Any]

for nesne in nesneler {
    if nesne is Eat{
        (nesne as! Eat).howToEat()
    }
    
    if nesne is Squeez {
        (nesne as! Squeez).howToSqueez()
    }
}

