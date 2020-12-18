//
//  main.swift
//  Lesson2_Base_operators
//
//  Created by Evgeniy Kozionov on 18.12.2020.
//

import Foundation

//Задание №4
//Удалить из этого массива все четные числа и все числа, которые не делятся на 3.


var arrNum = Array(1...100)

var r = arrNum.filter{$0 % 2 != 0 && $0 % 3 == 0}
print(r)



