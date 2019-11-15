//: [Previous](@previous)

import Foundation

//: ## Swift
//: Y finalmente, unas preguntas sobre Swift. ¡Vamos!

//: 1. Escribe un hola mundo en Swift
//Respuesta:

import Swift
print("Hola mundo!")


//: 2. Escribe un ejemplo de String Interpolation
//Respuesta:

var name = "Loops"
"Your name is " + name


//: 3. Declara un arreglo constante de tipo Double con los siguientes elementos: 1.0, 5.0, 33.3, 45.5
//Respuesta:
var doubleNumbers = [1.0, 5.0, 33.3, 45.5]

//: 4. Usando un ciclo for, itera sobre el arreglo de la pregunta 3 e imprime cada uno de los elementos del arreglo.
//Respuesta:



var Numbers = [1.0, 5.0, 33.3, 45.5]

for i in 0 ..< Numbers.count {
    print(Numbers[i])
}


//: 5. Declara la enumeración llamada Planet y como casos ocupa los siguientes:
//: - Mercury
//: - Venus
//: - Earth
//: - Mars
//Respuesta

var numberPlanet = ["Mercury", "Venus", "Earth", "Mars"]

for i in 0 ..< numberPlanet.count {
    print("Planeta \(i + 1) - \(numberPlanet[i])")
}

//: 6. Declara una constante llamada planet y asígnale un caso de la enumeración Planet (el caso que quieras)
//Respuesta:


var planet = numberPlanet[2]

//: 7. Utiliza una sentencia switch para imprimir un mensaje dependiendo del valor de la constante planet de la pregunta 6.
//Respuesta:


switch planet {
case "Mercury":
    print("The first planet in the solar system")
case "Earth":
    print("The unique planet with life and our home, take care")
default:
    print("We don't find life in other planets yet")
}


//: 8. Declara una función llamada ```haveRead()``` que tome como parámetro el arreglo de cadenas ```books``` y la cadena ```book``` y regrese un booleano. La idea de esta función es determinar si la cadena ```book``` se encuentra dentro de ```books```

let books = ["The Fountainhead", "Atlas Shrugged", "Why Nations Fail", "The Principles of Scientific Managemente", "Factfulness", "Outliers", "El Existencialismo es un Humanismo", "The Old Man and the Sea", "El Arte de Pensar", "Six Easy Pieces", "Steve Jobs", "Energy and Civilization: A History", "A History of Judaism"]
let book = "Outliers"

//Respuesta:
func haveRead(books: String, book: String) -> Bool {
    if (book == books){
        return true
    } else {
        return false
    }
}



//: 9. Finalmente, crea una estructura llamada ```Person``` que tenga como atributos:
//: - name: String
//: - books: [String]
//: y como método la función de la pregunta 8 sin el parámetro ```books```.
//: Crea una instancia de ```Person``` e inicialízala con tu nombre y ocupa la constante ```books``` de la pregunta 8 como segundo parámetro. Finalmente, manda a llamar al método ```haveRead()``` y pásale como parámetro la constante ```book``` de la pregunta 8. El resultado debe ser un booleano.

//Respuesta


