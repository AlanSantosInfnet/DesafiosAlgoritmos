Algoritmo "DESAFIO02"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura),
// calcular e escrever a �rea do tri�ngulo.

//Sabendo que para calcular a �rea devemos usar a f�rmula
//a seguir: =(base * altura) / 2

funcao calcularArea(): real
inicio
       retorne(Base*Altura)/2
fimfuncao

procedimento impressao()
inicio

       Escreval ("A Area do Tri�ngulo: ",calcularArea())
fimprocedimento

Var
   Base: real
   Altura: real

Inicio

      Escreval ("Digite as Dimes�es de um Triangulo!!!")
      Escreval ("Digite a Base: ")
      Leia (Base)
      Escreval ("Digite a Altura: ")
      Leia (Altura)
      
      impressao()

Fimalgoritmo