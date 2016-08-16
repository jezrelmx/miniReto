//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for numero in numeros {
    var modulo = numero%5
    if numero%5 == 0 {
        print("\(numero) #Bingo")
    }
    
    if numero%2 == 0{
        print("\(numero) #Par")
    }
    
    if numero%2 == 1{
        print("\(numero) #Impar")
    }
    
    if numero > 30 && numero < 40{
        print("\(numero) #Viva Swift")
    }
}
