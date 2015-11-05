// Coursera - Swift
// Tarea semana 02
// --------------------------------------
// Ximo Cerdà
// --------------------------------------

import UIKit

for var numero in 0...100 {
    var cadena = "\(numero)"
    if numero % 5 == 0 {
        cadena += " Bingo!!!"
    }
    if numero % 2 == 0 {
        cadena += " par!!!"
    } else {
        cadena += " impar!!!"
    }
    if numero >= 30 && numero <= 40 {
        cadena += " Viva Swift!!!"
    }
    print(cadena)
}
