//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//2 Константы: константы похожи на переменные, но их значение нельзя изменить после его установки. Константы объявляются с использованием ключевого слова «let».


let a = 40
let b = 60
var c = a+b
//    a = a+b   crash

let str = "Hello, You win is "
var money = Int()
    money = Int.random(in: 1...100)
    print(str + String(money) + "$")
    print("Hello, You win is \(money)$")

let quotation = """
   Даже несмотря на то, что есть пробелы слева,
   сама строка не имеет отступа.
   За исключением этой строки.
   Двойные кавычки (") могут быть внутри строки без экранирования.
   У меня все еще есть \(a + b) фруктов.
   """
    print(quotation)

let array = [String]()
    print(array)
//    array.append("first")

var ChangeArray = [String]()
    ChangeArray.append("first")
    print(ChangeArray)
    print(ChangeArray.count)
