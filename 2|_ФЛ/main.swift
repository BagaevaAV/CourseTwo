//
//  main.swift
//  2|_ФЛ
//
//  Created by Anna Bagaeva on 20.10.2021.
//

import Foundation

//1. Написать функцию, которая определяет, четное число или нет
let x: Int = 5
if x % 2 == 0 {
    print("\(x) is even number")
}
else {
    print("\(x) is odd number")
}
 print("____________________________")
//2. Написать функцию, которая определяет, делится ли число без остатка на 3.
let x1: Int = 35
if x1 % 3 == 0 {
    print("\(x1) is diveded in 3 without remains")
}
else {
    print("\(x1) is divided in 3 with remains")
}

print("____________________________")

//3. Создать возрастающий массив из 100 чисел.
var increasingArray = Array (1...100)
    print("\(increasingArray)")

print("____________________________")

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for value in increasingArray {
    if value % 3 == 0 || value % 2 == 0{
        increasingArray.remove(at: increasingArray.firstIndex(of: value)!)
    }
}
print("\(increasingArray)")

print("_____________________________")


