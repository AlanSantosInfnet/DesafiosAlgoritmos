Algoritmo "desafio04"
//Receba o nome, o sobrenome, a idade, o sal�rio e o desconto do funcion�rio.
//Exiba a seguinte frase: "O funcion�rio aaa bbb nasceu em ccc e ganha R$ddd".
//Onde:

// � o nome do funcion�rio e bbb � o sobrenome;
//ccc � o ano de nascimento do funcion�rio;
//ddd � o sal�rio l�quido = sal�rio - desconto.

procedimento impressao()
var
   Ano: inteiro
   SL: real
Inicio
      Ano <- (2022-Idade)
      SL <- (salario-desconto)
      Escreval ("Nome: ",nome," / Sobrenome: ",sobrenome)
      Escreval ("Ano de Nascimento: ",Ano)
      Escreval ("Salario Liquido: ",SL)
fimprocedimento

Var
   nome: caractere
   sobrenome: caractere
   idade: inteiro
   salario: real
   desconto: real

Inicio

      Escreval ("Digite seu Nome: ")
      Leia (nome)
      Escreval ("Digite seu Sobrenome: ")
      Leia (sobrenome)
      Escreval ("Digite sua Idade (Ate Dezembro): ")
      Leia (idade)
      Escreval ("Digite o Valor do Salario Bruto: ")
      Leia (salario)
      Escreval ("Digite o Valor dos Descontos: ")
      Leia (desconto)
      
      impressao()

Fimalgoritmo