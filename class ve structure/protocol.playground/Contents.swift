import UIKit

protocol Protocol1{
    var degisken:Int {get set}
    
    func metod1()
    func metod2()->String
}

class ClassA{
    var degisken = 10
    
    func metod1(){
        print("protocol merhaba")
    }
    
    func metod2() -> String {
        return "protocol çalışması"
    }
}

var a = ClassA()

a.metod1()
print(a.metod2())

