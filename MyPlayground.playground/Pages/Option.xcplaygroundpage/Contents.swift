//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//let integer: Int? = Int(4)
//let integer: Int? = Int("4")
//let integer: Int? = Int("idfg")
let integer: String? = ("sdfsd")

print(integer as Any) // ->?

var a: Int? = nil

    print(a as Any)
    a = 4

if a == nil {
    print("a = nil")
} else {
    print("a = \(a)")
}

if let aNotEmpty = a {
    print(aNotEmpty)
}

print("Line")

let str: String? = String("sfsdfs344")

if let text = str {
    print(text)
} else {
    print("Error")
}

print("Line1")

let a1 = Int("sdfs")
let b = a1 ?? 10
print(b)

var username: String?
var password: String?

username = "Andrew"
password = "234dxgvxf"

if let usernameExist = username,
   let passwordExist = password{
    print("user entered both value")
} else {
    print("user is missing fields")
}

print("line3")

let name: String?  = "Andrew"
let tel: Int? = nil
let email: String?

//name = "Andrew"
//print(name!)

//tel = 125323259
//print(tel!)

email = "Andrew@gmail.com"
print(email)


let Info = name != nil && tel != nil && email != nil ? print("Name: \(name), tel: \(tel!), email: \(email!)") : print("Error")


let line: String  = "Line in console"
let outConsole = name ?? line
print (outConsole)


// ternarnii operato (uslovie = true/fulse) ? (deistvie, esli true) : (deisvie, esli false)
tel != nil ? print("tel: \(tel!)") : print("not found tel number")

var x: Int? = nil
//x = "line"
let input: String = "ajs"

x = Int(input)
x != nil ? print("The number in :\(x!)") : print("Error")

// bezopasnoe razvorachivanei, prisvoenie po umolchaniu.
let x1: Int?
let  lineInfo: String = "xv"

x1 = Int(lineInfo)
print(x1 ?? 0)


