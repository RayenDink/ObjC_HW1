//: A UIKit based Playground for presenting user interface

//let state = "students"
//let state2 = "schole"
//
////var pol: String?
////if state == "students" {
////   pol = "Sara"
////} else {
////    pol = "john"
////}
//
//let pol = state == "schole" ? "t" : "R"
//print(pol ?? "xz")

//let Discriminant = 2
//if Discriminant == 0 {
//    print("1 корень")
//} else if Discriminant > 0 {
//    print("2 корня")
//} else if Discriminant <= 0 {
//    print("корней нет")
//}
//switch Discriminant {
//case 0:
//    print("1 корень")
//case _ where Discriminant > 0:
//    print("2 корня")
//case _ where Discriminant < 0:
//    print("корней нет")
//default:
//    print("notify")
//}

//let xp = 9
//
//switch xp {
//case 8...10:
//    print("8...10")
//    fallthrough //продолжать или провалиться
//case  7...15:
//    print("7...15")
//    fallthrough
//case 10...:
//print("10")
//default:
//    print("notify")
//}

//Циклы


//for _ in 1...10 {
//print("Hello, world")
//}
//

//let employes  : [Int] = [1,2,3]
//for R in employes {
//    print(R)
//}

//let employes  : [Int] = [1,2,3,4,5]
//for i in 0..<employes.count {
//    print(employes[i])
//}
//
//let vens  : [Int] = [1,2,3,4,5]
//for (i, vens) in vens.enumerated() {
//    print("\(i) : \(vens)")
//}

//let employes : [Int] = [1,2,3,4,5,6,7,8,9,10]
//for i in stride(from: 0, to: 10, by: 2) {
//    print("\(i): \(employes[i])")
//}

//let employes : [Int] = [1,2,3,4,5]
//for emp in employes where emp % 2  == 0 {
//    print("\(emp)")
//}
//
//var i = 0
//repeat {
//    i += 1
//}
//while employes[i] % 2 == 0

//import Foundation
//
//let deposit: Double = 1000
//let procent: Double = 5.7
//let year = 1
//let result = deposit * pow(1+procent/100, Double(year))
//print(result)
//
//
//let deposit2: Double = 1200
//let procent2: Double = 5.7
//let year2 = 4
//let result2 = deposit2 * pow(1+procent2/100, Double(year2))
//print(result2)

//func calculate(deposit: Double, procent : Double, _ year: Int = 5) -> Double {
//    let result = deposit * pow(1 + procent / 100, Double(year))
//return result
//}
//let result = calculate(deposit: 1000, procent: 5.7)
//let result2 = calculate(deposit: 1200, procent: 5.7)
//
//print(result)
//print(result2)
//
//func myprint(apples: String ...) {
//    for apple in apples {
//        print(apple)
//    }
//}
//myprint(apples: "яблоко", "груша", "апельсин")

import Foundation
import UIKit

func evenNumber (_ number: Int) -> Bool {
    return  number % 2 == 0
}

evenNumber(12)

func Number3 (_ number: Int) -> Bool {
    return  number % 3 == 0
}

Number3(22)

var arrayOf100Numbers = [Int] ()
for i in 1..<101{
    arrayOf100Numbers.append(i)
}

for i in arrayOf100Numbers where i % 2 == 0 || i % 3 == 0 {
    if let index = arrayOf100Numbers.firstIndex(of: i) {
        arrayOf100Numbers.remove(at: index)
    }
    
}
print(arrayOf100Numbers)

var fibonachiArray: [Double] = [1.0, 1.0]
func fibonachi () {
    let index = fibonachiArray.count
    let newNumber = fibonachiArray[index - 1] + fibonachiArray[index - 2]
    fibonachiArray.append(newNumber)
}
for _ in 0..<100 {
}
print(fibonachiArray)



func ivenNumber(_ number : Int) -> Bool {
    return  number % 2 == 0
}

ivenNumber(12)

var mas = [Int].self
for u in 0..<100 {
    mas.append(u)
}
print(mas)
