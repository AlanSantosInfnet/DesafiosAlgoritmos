Algoritmo "Desafio13"

Var
opcao: inteiro
saida: inteiro

nome: caracter
salario: real
bonus: real
calculo: real
desconto: real

nomeDoRico: caracter
salarioMaior: real

Inicio

salarioMaior <- 0

repita
  escreval("--------------------")
  escreval(" Op��o 1 - Calculo / Op��o 2 - Defini��o / Op��o 9 - Sa�da")
  escreval("--------------------")
  escreva("Digite a Op��o:")
  leia(opcao)
  escreval("--------------------")
  
  escolha opcao
  caso 1
    escreva ("Digite Nome: ")
    leia(nome)
    escreva ("Digite S�lario: ")
    leia(salario)
    escreva ("Digite Bonus: ")
    leia(bonus)
    escreva ("Digite Desconto: ")
    leia(desconto)
    calculo <- (salario + bonus) - desconto
    escreval("--------------------")
    escreval("Funcionario: ",nome," - Total Salario: ",calculo)

      se calculo > salarioMaior entao
           nomeDoRico <- nome
           salarioMaior <- calculo
      fimse

  caso 2
      se salarioMaior > 0  entao
           escreval(nomeDoRico," � o funcionario mais rico")
           escreval("Salario Total: R$ ",salarioMaior)
      senao
           escreval("*** N�O EXISTE FUNCIONARIO(A) CADASTRADO(A) ***")
      fimse

  caso 9
       saida <- 9
  outrocaso
       escreval ("*** OP��O INVALIDA ***")
  fimescolha
  
  
ate opcao = 9


Fimalgoritmo