Algoritmo "desafio05"
//Receba o nome do time, a quantidade de vit�rias, a quantidade de empates.
//Exiba o seguinte relat�rio:
//O time xxx est� com yyy pontos". Onde:
//xxx � o nome do time;
//yyy � a quantidade de pontos;
//A pontua��o deve ser calculada da seguinte maneira: quantidade de vit�rias * 3 pontos + quantidade de empates

funcao calcularVitorias():inteiro
Inicio
      retorne (qv*3)+qe
fimfuncao


procedimento impressao()
var
   pontuacao: inteiro
Inicio
      pontuacao <- calcularVitorias()

      Escreval ("Nome do Time: ",nome)
      Escreval ("Quantidade de Pontos: ", pontuacao)
fimprocedimento


Var
   nome: caractere
   qv: inteiro
   qe: inteiro

Inicio

      Escreval ("Digite Nome do Time: ")
      Leia (nome)
      Escreval ("Digite Qtdade de Vitorias: ")
      Leia (qv)
      Escreval ("Digite Qtdade de Empates: ")
      Leia (qe)

      
      impressao()

Fimalgoritmo