import UIKit

//17-06-19
var str = "Hello, playground"

5+4
let sa = "samuel renan"

var sobrenome = "renan"

var idade: Int  = 1

var dec : Decimal

dec = 9.43

print("o valor é", dec)

var nomes = ["samuel", "renan", "davi"]

print(nomes[2])

var arrStr : [String]
var arrInt: [Int]

arrStr = ["Samuel"]
arrStr += ["Vaz"]

arrStr.remove(at: 0)

arrStr.append("Muka")

//18-06-19

//comments
/**/

for var i in 0..<5{
    print("ss", i)
}

var comments: [String] = []
comments.append("vaz")
comments.append("goncl")

for var item in comments {
    print(item)
}

var count : Int = 0

while count < 10 {
    print("aabbcc", count)
    count += 1
}

count = 0
//mesmo que usar do while
repeat {
    print(count)
    count += 1
} while count < 3

//functions

func multiplicar(valor1: Int, valor2: Int) -> Int {
    return valor1 * valor2
}

func somar(valor1: Int, valor2: Int){
    print(valor1 + valor2)
}

somar(valor1: 3, valor2: 5)
multiplicar(valor1: 3, valor2: 3)

func mostrarNome(){
    print("Samuel")
}

mostrarNome()

class Casa{
    
    //atributos
    var cor = "azul"
    
    //construtor
    init(cor: String){
        self.cor = cor
    }
    
    //func
    func getCor() -> String{
        return self.cor
    }
}

var casa = Casa(cor: "preto")
casa.getCor()


