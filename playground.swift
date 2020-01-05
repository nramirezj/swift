import UIKit

var numeros = 0...100

for numero in numeros {
    //numero divisible por 5
    if numero % 5 == 0{
        print ("# \(numero) Bingo!!!")
    }

    //numero par o impar
    if numero % 2 == 0{
        print ("# \(numero) par!!!")
    }else{
         print ("# \(numero) impar!!!")
    }
   
   //numero dentro de rango del 30 al 40
   if numero >= 30 && numero <= 40{
        print ("# \(numero) Viva Swift!!!")
   }
}