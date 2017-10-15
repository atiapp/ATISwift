//: Playground - noun: a place where people can play

/*Autor: Sandra Mejía J.
Empresa: ATI Consultores*/
import UIKit

var numeros = 0...100

print (numeros)

for numero in numeros
{
    if (numero % 5 == 0){
        print ("\(numero) Bingo")
    }else if (numero % 2 == 0){
        print ("\(numero) Par")
    }else if (numero % 2 != 0){
        print ("\(numero) Impar")
    }
    switch numero{
    case 30...40:
         print ("\(numero) Viva Swift")
    default:
        break
    }
}
