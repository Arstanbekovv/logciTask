//
//  main.swift
//  logciTask
//
//  Created by Aziz on 5/1/22.
//
//import Foundation


//1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1-1
//
//Задача создать массив в котором будет создаваться текст с рандомной длиной.
//10 текстов.
//текст должен быть от 1 до 20 символов.
//
//var string = "A"
//var array1 = [String]()
//var limited = 10
//
//while  array1.count < limited {
//    array1.append(randomString())
//}
//func randomString() -> String {
//    let  randomNumber = Int.random(in: 0...19)
//    var b = ""
//
//    for _ in 0...randomNumber {
//        b += string
//    }
//    return b
//}
//print(array1)




//
//2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2
//
//В readLine()! пользователь вводит математическое выражение ( 10 - 30  / (2 - 2) ) и выводить результат математического выражения.
//Подсказка использовать nsexpression.
//
//print("Enter a math expression:")
//var string = readLine()!
//
//let expression = NSExpression(format: string)
//let result = expression.expressionValue(with: nil, context: nil) as! Int
//
//print("\(string) = \(result)")






//3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3-3
//
//Пользователь вводит массив из чисел и выводит самое большое значение.
//
//print("Введите массив:")
//var string = readLine()!
//var countString = string.split(separator: " ")
//
//var array: [Int] = []
//
//for item in countString {
//    array.append(Int(item)!)
//}
//var maxValue = 0
//
//for item in array {
//   if maxValue < item {
//        maxValue = item
//    }
//}
//print(maxValue)





//4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4-4
//
//Написать код, который будет считать плошадь куба
//
//print("Длина:")
//var number = readLine()!
//var number1 = Int(number)!
//var result = (number1 * number1 * 6)
//print(result)





//5-5-5-5-5-5-5-5-5-5-5-5-5-5-5-5-5-5--5-5-5-5-5-5-5-5-5-5-5-5-5
//Пользователь вводит массив из имен после пользователь вводит имя которое хочет удалить
//
//print("Введите имена:")
//var arrayString = readLine()!
//var arrayCountString = arrayString.split(separator: " ")
//var array: [String] = []
//
//for item in arrayCountString {
//    array.append(String(item))
//}
//print(array)




