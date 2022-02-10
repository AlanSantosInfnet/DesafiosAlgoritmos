Algoritmo "DESAFIO01"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo que armazene o valor 10 em uma variável A
//e o valor 20 em uma variável B.
//A seguir troque os seus conteúdos fazendo com que o valor que está
//em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas variáveis.

procedimento impressao()
inicio
      C <- A
      A <- B
      B <- C
      
      Escreval ("Variável A :", A)
      Escreval ("Variável B :", B)
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