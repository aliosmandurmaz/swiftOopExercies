import UIKit

class Deneme {
    
    var x = 10 // global
    var y = 20 // global
    
    func topla() {
        
        var x = 40 // local
        
        x = x + y
        
        print(x)
        
        
    }
    func carp () {
        
        x = x * y

        print(x)
        
        }
    
    }

var d = Deneme()

d.topla()
d.carp()

