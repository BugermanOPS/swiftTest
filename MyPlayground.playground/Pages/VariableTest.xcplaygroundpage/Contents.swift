import UIKit

var greeting = "Hello, playground"


// 1. Переменные: переменные используются для хранения значений в Swift. Они могут быть объявлены с использованием ключевого слова «var», за которым следует имя переменной и ее тип.

var varible = 32
    print(varible)

var varible1 = 64
    print(varible1)
    varible1 = varible
    print(varible1)

var varible3 = Int() // ?
    print(varible3)
    varible3 = Int.random(in: 1...100)
    print(varible3)

var str = String()
    print(str)
    str = "Hello world"
    print(str)
    print(str, varible1)
    str = "Hellp world \(varible3)"
    print(str)

var str1 = str
    print(str1)

var str2 = String()
    str2 = "The wigth is "
    print(str2)
        
//    str2 = str2 + varible  ->  String(varible)
//    print(str2)

    str2 = str2 + String(varible)
    print(str2)
    
    
var str3 = String()
    str3 = "sum = \(varible+varible3)"
    print(str3)

