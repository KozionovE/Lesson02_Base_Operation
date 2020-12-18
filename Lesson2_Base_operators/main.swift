//
//  main.swift
//  Lesson2_Base_operators
//
//  Created by Evgeniy Kozionov on 18.12.2020.
//

import Foundation

//Задание №1
//Написать функцию, которая определяет, четное число или нет.

func typeNum(num: Int){
    if  num % 2 == 0 {
        print("Число \(num) чётное")
    } else {
        print("Число \(num) не чётное")
    }
    
}

typeNum(num: 8)


