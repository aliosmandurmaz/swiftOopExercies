import UIKit

var dict1 = [Int:String]();

var dict2 = [3.14:"pi",2.71:"e"];

var dict3 : [Int:String] = [1:"bir",2:"iki",3:"üç"];

var iller = [16:"Bursa",34:"İstanbul",6:"Ankara"];

iller[35] = "İzmir";
iller[10] = "Balıkesir";

print(iller);

iller[16] = "yeni bursa";
iller.updateValue("yeni izmir", forKey: 35);

print(iller);


