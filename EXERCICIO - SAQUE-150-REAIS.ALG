Algoritmo "Exercicio - SAQUE-150-REAIS"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

saldo, saque, opcao: inteiro


Inicio

      saldo <- 1000
      saque <- 150
      
      repita
            escreval("Seu saldo ?, R$", saldo, " reais.")
            escreval("Deseja sacar R$150?")
            escreval("Digite 1 para sim e 2 para n?o.")
            leia(opcao)
            se (opcao = 1) entao
            saldo <- saldo - saque
            senao
            escreval("Obrigado pela prefer?ncia, volte sempre!")
            fimse
      ate ((saldo <= 0) OU (opcao = 2))

      se (saldo < 150) entao
      escreval("Saldo insuficiente para saque!")
      fimse
   
   
Fimalgoritmo