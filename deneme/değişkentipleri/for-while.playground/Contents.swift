import UIKit

// Örnek 1

for i in 3...6 {
    print("döngü 1 : \(i)");
}

var sayac = 3 ;
 
while sayac < 7 {
    
    print("döngü 2 : \(sayac)");
    sayac+=1;
}

// Örnek 2: 0 ile 8 arasında 2 şerli artış

for i in stride(from: 0, through: 8, by: 2) {
    print("döngü 3 : \(i)");
    
}

var sayac1 = 0;
 
while sayac1 < 9 {
    print("döngü 4 : \(sayac1)");
    sayac1+=2;
}

// 8 den 0 a 2 şer azalan

for i in stride(from: 8, through: 0, by: -2){
    
    print("döngü 5 : \(i)");
    
}

var sayac2 = 8 ;

while sayac2 > -1 {
    
    print("döngü 6 : \(sayac2)");
    sayac2-=2;
    
}
