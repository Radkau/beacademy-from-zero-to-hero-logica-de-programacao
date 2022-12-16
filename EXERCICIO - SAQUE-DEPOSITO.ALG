Algoritmo "Exercicio - Saque-Deposito"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao, saque, deposito, saldo, saldoFinal: real

Inicio

   saldo <- 500
   
   escreval("Digite 1 para realizar um depósito.")
   escreval("Digite 2 para realizar um saque.")
   leia(opcao)

   se (opcao = 1) entao
      escreva("De quanto será o depósito: ")
      leia(deposito)
      
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
      escreval("Seu depósito foi de: ", deposito)
      escreval("Seu saldo atual é: ", saldoFinal)
   senao
      se (opcao = 2) entao
         escreva("De quanto será o saque: ")
         leia(saque)
         
         se (saque <= saldo)entao
            saldoFinal <- saldo - saque
            escreval("Seu saldo inicial era de: ", saldo)
            escreval("Você fez um saque de: ", saque)
            escreval("Seu saldo atual é de: ", saldoFinal)
         senao
            escreval("Você não possui esse dinheiro em sua conta, seu saldo é: ", saldo)
         fimse
      fimse
   fimse
   
Fimalgoritmo