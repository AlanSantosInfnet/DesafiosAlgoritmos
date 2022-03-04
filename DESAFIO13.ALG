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
  escreval(" Opção 1 - Calculo / Opção 2 - Definição / Opção 9 - Saída")
  escreval("--------------------")
  escreva("Digite a Opção:")
  leia(opcao)
  escreval("--------------------")
  
  escolha opcao
  caso 1
    escreva ("Digite Nome: ")
    leia(nome)
    escreva ("Digite Sálario: ")
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
           escreval(nomeDoRico," é o funcionario mais rico")
           escreval("Salario Total: R$ ",salarioMaior)
      senao
           escreval("*** NÃO EXISTE FUNCIONARIO(A) CADASTRADO(A) ***")
      fimse

  caso 9
       saida <- 9
  outrocaso
       escreval ("*** OPÇÃO INVALIDA ***")
  fimescolha
  
  
ate opcao = 9


Fimalgoritmo