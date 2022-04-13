import UIKit

class Hayvan {
    func sesCikar (){
        print("sesim yok")
    }
}

class Memeli:Hayvan {
    
}

class Kedi:Memeli {
    override func sesCikar() {
        print("miyav")
    }
}

var h = Hayvan()
h.sesCikar()

var m = Memeli()
m.sesCikar()

var kedi = Kedi()
kedi.sesCikar()

var hayvan:Hayvan = Kedi() // polymorphism 

hayvan.sesCikar()
