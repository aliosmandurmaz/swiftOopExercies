import UIKit

var str1 = "merhaba"

if str1.contains("era"){
    print("içeriyor")
}else {
    print("içermiyor")
}


// ekleme metodu


str1.insert("w", at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)


// silme metodu
str1.remove(at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)
