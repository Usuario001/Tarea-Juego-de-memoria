//: Playground - noun: a place where people can play

import UIKit

//Generar un rango de 0 a 100
for var i = 0 ; i <= 100 ; i++ {
    //4ª evaluación rango entre 30 y 40
    switch i {
    case 30 ... 40:
        print("[\(i)]\t\t\t\tViva Swift!!")
    default:
        break
    }
    //1ª evaluación número divisible entre 5
    if (i % 5 == 0){
        print("[\(i)]\tBingo!")
    }
    //2ª evalaución número par
    if(i % 2 == 0){
        print("[\(i)]\t\tPar!!")
    //3ª evaluación número impar
    }else{
        print("[\(i)]\t\t\tImpar!!")
    }
}

