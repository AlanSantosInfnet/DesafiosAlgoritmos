Algoritmo "DESAFIO01"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo que armazene o valor 10 em uma vari�vel A
//e o valor 20 em uma vari�vel B.
//A seguir troque os seus conte�dos fazendo com que o valor que est�
//em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas vari�veis.

procedimento impressao()
inicio
      C <- A
      A <- B
      B <- C
      
      Escreval ("Vari�vel A :", A)
      Escreval ("Vari�vel B :", B)
fimprocedimento

Var
   A: inteiro
   B: Inteiro
   C: Inteiro

Inicio

      Escreval ("Digite uma Variavel A: ")
      Leia (A)
      Escreval ("Digite uma Variavel B: ")
      Leia (B)
      
      impressao()

Fimalgoritmo