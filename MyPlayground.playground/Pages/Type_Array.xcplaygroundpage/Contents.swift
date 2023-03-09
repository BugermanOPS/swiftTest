//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"
var mas = ["a1","b23","3a",nil,"adafs","12","","aa2","a.1","1.4","j.10","as.1","c.4","as.12","a.12","b.10","d.8","ab.10","i.15","12.a"]
    //print(mas)


let line: String?
line = mas[0]

//line != nil ? print(line!) : print("Error")





//-------------> test1 .Begin

//let regex = #"^[a-zA-Z]\d{2}$"#
//let regex = #"^[a-j].[1-9]"#
let regex = #"^[a-j]{1}\.[1-9]\d{0}[0]?$"#
let index = 0

/*
if mas[index]?.range(of: regex, options: .regularExpression) != nil {
    print("Ok -  \(mas[index]!)")
} else {
    print("Error - \(mas[index]!)")
}
//-------------> test1. End

print()
*/
//-------------> test2. Begin

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
//------------> test2. End

//  ----- >  test key
/*
var testArr = [
    "line1": [1,3,4,5,2,6,0],
    "line2": [1,3,6,5,1,9,1],
    "line3": [7,2,4,8,2,2,4]
]

for index in testArr.keys{
    testArr[index]?.sort(by: >)
}
print(testArr["line2"]!)
*/
//  ----- >  test key

//-------------> test3. Begin
print()
print("test3")

var number: [String] = ["one","two","three","four","five","one"]

let test = number[1]
print(test)

number.append(test)
print(number)

number.insert("ten", at: 4)
print(number)

number.remove(at: number.count-1)
number.removeLast()
print(number)

print("count = '\(number.count)', boolean = '\(number.isEmpty)'")

let shuffledNumber = number.shuffled()
print(shuffledNumber)

number.shuffle()
print(number)

let filterT = number.filter { number in number.first == "t" }
print(filterT)

var arr = (1...10).map{_ in arc4random_uniform(10)}
print("Random arr: \(arr)")

let copyArr = arr.filter { arr in arr % 2 == 0 }
print("Numbers % 2 from arr = \(copyArr)")

let result = copyArr.map { number in pow(Decimal(number), 3)}
print("3 stepen. = \(result)")

//------------> test3. End
//------------> test4. Begin
let zooPark = [("Lion", 3), ("Tiger", 2), ("Jiraf", 1), ("Wolf", 7), ("Snake", 3), ("Mouse", 10), ("Bear", 2)]

////number 1
//var k = Int()
//k = 1
//print("Animal species: \(zooPark[k].0) in zoo \(zooPark[k].1)")

//number 2

for (index, _) in zooPark.enumerated(){
    print("Animal species: \(zooPark[index].0) in zoo \(zooPark[index].1)")
}
        
