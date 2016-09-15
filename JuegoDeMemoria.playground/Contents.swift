//: Playground - noun: a place where people can play

import UIKit

/*
 By: José Luis Castro
 Site: Sidekick.pe
*/

//================================
// --- Juego de Memoria
//================================

var n = 0

//Generar un rango de 0 a 100, incluye el número 100 en el rango.
for n in 0...100{
    print(n)
}
print("________ \n")
//Tienes que iterar el rango completo, utilizando la sentencia for
//para obtener cada número del rango y aplicar las siguientes reglas de impresión.

//Al evaluar cada número debes aplicar las siguientes reglas:

for n in 0...100{
    //- Si el número se encuentra dentro de un rango del 30 al 40,
    //imprime: # el número +  “Viva Swift!!!”
    if(n >= 30 && n <= 40){
        print("\(n) Viva Swift!!!")
    }
    else{
        //- Si el número es divisible entre 5, imprime: # el número  + "Bingo!!!"
        if(n % 5 == 0){
            print("\(n) Bingo!!!")
        }
            
        //- Si el número es par, imprime: # el número + “par!!!”
        else if(n % 2 == 0){
            print("\(n) par!!!")
        }
            
        //- Si el número es impar, imprime: # el número + “impar!!!”
        else if(n % 1 == 0){
            print("\(n) impar!!!")
        }
    }
}

