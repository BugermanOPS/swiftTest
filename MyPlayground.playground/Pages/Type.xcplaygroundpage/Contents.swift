//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

var arr = Int()
var arr1 = [1,2,3,4,5]
let arr2 = ["oniom","bread","milk","juce"]



let banner = """
/////=====/////
505050505050000
...............
---------------
"""
//print(banner)

//----> test the string option
let cafe = "Cafe\u{301} du 🌍"

print(cafe)
// print the text
print(cafe.count)
// print the last number of char in string? number 9
print(Array(cafe))
// print array in each chare

// change utf16
print(cafe.utf16.count)
print(Array(cafe.utf16))
// change utf16


let nscafe = cafe as NSString
    print(nscafe.length)
    print(nscafe.character(at: 5))

print("new line")
// check one more time
let str = "aqweruto peper xfsdf"
let nsstr = str as NSString
    print(nsstr.length)
    print(nsstr.character(at: 8))

var newStr = String()
    newStr = String(nsstr.character(at: 5))
// check one more time ------------------------>?

print("new line")

let name = "Marie Curie Lary Mike Scot"
let firstSpace = name.firstIndex(of: " ") ?? name.endIndex //---?
let firstName = name[..<firstSpace]
print(firstName)
print(name[name.index(firstSpace, offsetBy: 2)])


let lastIndex = name.index(name.startIndex, offsetBy: 11)
let beginIndex = name.index(name.startIndex, offsetBy: 6)
let Curie = name[beginIndex...lastIndex]
print(Curie)
