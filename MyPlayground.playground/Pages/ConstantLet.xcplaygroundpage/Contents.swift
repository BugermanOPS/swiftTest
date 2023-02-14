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
