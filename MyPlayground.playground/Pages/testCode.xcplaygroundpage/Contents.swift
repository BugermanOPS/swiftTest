//: [Previous](@previous)

import Foundation


var mas = ["a1","b23","3a",nil,"adafs","12","","aa2","a.1","1.4","j.10","as.1","c.4","as.12","a.12","b.10","d.8","ab.10","i.15","12.a"]

let regex = #"^[a-j]{1}\.[1-9]\d{0}[0]?$"#
let index = 0

print("Test validation")

for (index, info) in mas.enumerated() {
    //    print("\(index) : '\(info)'")
    //    info != nil ? print("\(index) : '\(info!)'") : print("\(index) : Error")
    if info != nil {
        if mas[index]?.range(of: regex, options: .regularExpression) != nil {
            print("\(index) : '\(mas[index]!)' - Ok")
        } else {
            print("\(index) : '\(mas[index]!)' - Error")
        }
    } else {
        print("\(index) : Error ")
    }
}
