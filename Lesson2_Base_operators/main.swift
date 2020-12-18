//
//  main.swift
//  Lesson2_Base_operators
//
//  Created by Evgeniy Kozionov on 18.12.2020.
//

import Foundation

//Задание №2
//Написать функцию, которая определяет, делится ли число без остатка на 3.

func devThree(numIn: Int){
    let res: Double = round(Double(numIn) / 3 * 1000) / 1000
    if numIn % 3 == 0 {
        print("Число \(numIn) делится на 3 без остатка")
    } else {
        print("Число \(numIn) делится на 3 с остатком и равно \(res)")
    }
    
}

devThree(numIn: 9)
devThree(numIn: 67)
devThree(numIn: 109)
devThree(numIn: 88)


