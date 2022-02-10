Algoritmo "desafio04"
//Receba o nome, o sobrenome, a idade, o salário e o desconto do funcionário.
//Exiba a seguinte frase: "O funcionário aaa bbb nasceu em ccc e ganha R$ddd".
//Onde:

// é o nome do funcionário e bbb é o sobrenome;
//ccc é o ano de nascimento do funcionário;
//ddd é o salário líquido = salário - desconto.

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