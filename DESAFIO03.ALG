Algoritmo "desafio03"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.

//Considerar ano com 365 dias e mês com 30 dias.



funcao calcularIdadeEmDias(): inteiro
inicio
       retorne ((Ano * 365) + (Mes * 30) + Dia)
fimfuncao

procedimento impressao()
inicio

       Escreval ("A sua Idade em Dias Aproximanete: ",calcularIdadeEmDias())
fimprocedimento

Var
   Ano: inteiro
   Mes: inteiro
   Dia: inteiro

Inicio

      Escreval ("Qual a sua Idade: ")
      Leia (Ano)
      Escreval ("Quantos Mês: ")
      Leia (Mes)
      Escreval ("Quantos dia: ")
      Leia (Dia)
      
      impressao()

Fimalgoritmo