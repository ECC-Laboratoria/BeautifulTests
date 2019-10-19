//: [Previous](@previous)

import Foundation

//: ## Swift
//: Y finalmente, unas preguntas sobre Swift. ¡Vamos!

//: 1. Escribe un hola mundo en Swift
print("Hola mundo")

//: 2. Escribe un ejemplo de String Interpolation
let numero = "2";
print("Ejemplo, \(numero)")


var myArray = [String]()
myArray.append(1.0)
myArray.append(5.0)
myArray.append(33.3)
myArray.append(45.5)
 
//: 4. Usando un ciclo for, itera sobre el arreglo de la pregunta 3 e imprime cada uno de los elementos del arreglo.
for myNumber in myArray{
    print(myNumber)
}

//: 5. Declara la enumeración llamada Planet y como casos ocupa los siguientes:
//: - Mercury
//: - Venus
//: - Earth
//: - Mars
enum Planetas: Int {
    case Mercury
    case Venus
    case Earth
    case Mars
    
    
}

//: 6. Declara una constante llamada planet y asígnale un caso de la enumeración Planet (el caso que quieras)
let nuevo=Planetas.Mercury

//: 7. Utiliza una sentencia switch para imprimir un mensaje dependiendo del valor de la constante planet de la pregunta 6.
func mySwitch(nuevo: String){
    switch planet
    {
    case .Venus:
        print("Venus")
    case .Earth:
        print("Tierra")
    case .Mars:
        print ("Marte")
    default:
        print("Otro")
    }
}

mySwitch(planeta: planet)
//: 8. Declara una función llamada ```haveRead()``` que tome como parámetro el arreglo de cadenas ```books``` y la cadena ```book``` y regrese un booleano. La idea de esta función es determinar si la cadena ```book``` se encuentra dentro de ```books```

let books = ["The Fountainhead", "Atlas Shrugged", "Why Nations Fail", "The Principles of Scientific Managemente", "Factfulness", "Outliers", "El Existencialismo es un Humanismo", "The Old Man and the Sea", "El Arte de Pensar", "Six Easy Pieces", "Steve Jobs", "Energy and Civilization: A History", "A History of Judaism"]
let book = "Outliers"

func haveRead (books: Array) -> (a:boolean){
    //falta condicion
    if() {
        
        a=true
    }
        return (a)
}

//: 9. Finalmente, crea una estructura llamada ```Person``` que tenga como atributos:
//: - name: String
//: - books: [String]
//: y como método la función de la pregunta 8 sin el parámetro ```books```.
//: Crea una instancia de ```Person``` e inicialízala con tu nombre y ocupa la constante ```books``` de la pregunta 8 como segundo parámetro. Finalmente, manda a llamar al método ```haveRead()``` y pásale como parámetro la constante ```book``` de la pregunta 8. El resultado debe ser un booleano.

class Person {
    var name: String
    var books: String
    
    func haveRead () -> (a:boolean){
        //falta condicion
        if() {
            
            a=true
        }
        return (a)
    }
   
}


