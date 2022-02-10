Algoritmo "DESAFIO02"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo para ler as dimensões de um triângulo (base e altura),
// calcular e escrever a área do triângulo.

//Sabendo que para calcular a área devemos usar a fórmula
//a seguir: =(base * altura) / 2

funcao calcularArea(): real
inicio
       retorne(Base*Altura)/2
fimfuncao

procedimento impressao()
inicio

       Escreval ("A Area do Triângulo: ",calcularArea())
fimprocedimento

Var
   Base: real
   Altura: real

Inicio

      Escreval ("Digite as Dimesões de um Triangulo!!!")
      Escreval ("Digite a Base: ")
      Leia (Base)
      Escreval ("Digite a Altura: ")
      Leia (Altura)
      
      impressao()

Fimalgoritmo