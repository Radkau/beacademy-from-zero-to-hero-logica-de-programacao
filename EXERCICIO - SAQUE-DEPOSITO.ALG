Algoritmo "Exercicio - Saque-Deposito"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao, saque, deposito, saldo, saldoFinal: real

Inicio

   saldo <- 500
   
   escreval("Digite 1 para realizar um dep?sito.")
   escreval("Digite 2 para realizar um saque.")
   leia(opcao)

   se (opcao = 1) entao
      escreva("De quanto ser? o dep?sito: ")
      leia(deposito)
      
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
      escreval("Seu dep?sito foi de: ", deposito)
      escreval("Seu saldo atual ?: ", saldoFinal)
   senao
      se (opcao = 2) entao
         escreva("De quanto ser? o saque: ")
         leia(saque)
         
         se (saque <= saldo)entao
            saldoFinal <- saldo - saque
            escreval("Seu saldo inicial era de: ", saldo)
            escreval("Voc? fez um saque de: ", saque)
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o possui esse dinheiro em sua conta, seu saldo ?: ", saldo)
         fimse
      fimse
   fimse
   
Fimalgoritmo