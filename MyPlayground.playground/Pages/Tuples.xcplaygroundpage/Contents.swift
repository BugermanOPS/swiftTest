//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

var brush = ("black", 2, 0.4)
                //0  //1  //2
print("I use the brush. Color: \(brush.0). number: \(brush.1). k/f: \(brush.2)")

brush.0 = "red"
print(brush.0)

brush.1 = 5
brush.2 = 1.1
print(brush.0, brush.1, brush.2)

let (color, width, alpha) = brush

print(color)
print(width)
print(alpha)

let (color1, _, alpha1) = brush
print(color1, alpha1)


//------------> line

print("line")


var brush2 = (color: "blue", width:0, alpha: 0.5)
print(brush2.color, brush2.width, brush2.alpha)




let car = (brand:"Bmv", color:"red", price:100 )
let name: String = "Vera"
var buy = Int()
buy = (car.price + (car.price / 100) * 25) * 75

print("Hi, \(name). I bougrht the car for \(buy) RUB. It is \(car.brand), color is \(car.color)")



let person = (name: "Andrew", age:44, present:"Iphone 14")
person.age % 10 != 0 ? print("Happy bithday \(person.name), I got \(person.present) for you") : print("Congraduation \(person.name), I give you \(person.present).")


//: [Next](@next)
