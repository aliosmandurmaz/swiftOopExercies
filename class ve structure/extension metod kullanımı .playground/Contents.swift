import UIKit

extension String {
    
    func yerDegistir(yeniHarf:String,eskiHarf:String) -> String{
        return self.replacingOccurrences(of: yeniHarf , with: eskiHarf)
    }
}

let str = "ankara".yerDegistir(yeniHarf: "a", eskiHarf: "e")
print(str)

var meyve = "incir"

var str1 = meyve.yerDegistir(yeniHarf: "i", eskiHarf: "u")

print(str1)

