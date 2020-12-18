//
//  main.swift
//  Lesson2_Base_operators
//
//  Created by Evgeniy Kozionov on 18.12.2020.
//

import Foundation

//let result = 4 + 5
//print(result)
//
////Остаток от деления
//let result2 = 4 % 5
//print (result2)
//
//let ret = 10
//var uop: Int


//if result >= 7, ret == 10 {
//    uop = 8
//} else {
//    uop = 900
//}

// Можно переписать предыдущее условие с использованием тернарная операция
//uop = result <= 7 && ret == 10 ? 8 : 900
//print(uop)

// switch
//switch result {
//case 7, 10: uop = 8
////    fallthrough ели нужно пойти дальше
//default: uop = 900
//}

// Циклические операторы
var i = 0
//for i in 0...3 {
//   print(i)
//}
//Следущий вариант демонстрирует что делать если надо прибавлять не 1,а 2
//for i in stride(from: 1, to: 18, by: 2) {
//    print(i)
//}

//let array = [1,5,9,10,200]
//let dict: [String: Int] = ["test": 2, "test2": 78]
//Вывод четных чисел, те делятся на 2
//for element in array where element % 2 == 0 {
//    print(element)
//}
//Пример перебора из dictinary
//for (key, value) in dict {
//    print(key,value)
//}

//while
//if let firstElement = array.first {
//    var element: Int = firstElement
//
//    var index = 0
//    while element % 2 != 0 {
//        print(element)
//        index += 1
//        element = array[index]
//    }
//    repeat {
//        print(element)
//        index += 1
//        element = array[index]
//    } while element % 2 != 0
//
//}
func testArray(ourArray: [Int]) {
    for element in ourArray {
        if element != 200 {
            let result = element + 45
            print(result)
        }
    }
}

let array = [1,5,9,10,200]
testArray(ourArray: array)




