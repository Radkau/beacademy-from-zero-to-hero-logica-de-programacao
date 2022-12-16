Algoritmo "Exercicio - PRODUTOS-VALORES"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

produto: vetor [1..10] de caractere
valor: vetor [1..10] de real
i: inteiro


Inicio

      para i <- 1 ate 10 faca
           escreval("Digite o produto:")
           leia(produto[i])
           escreval("Digite seu valor:")
           leia(valor[i])
      fimpara
      
      para i <- 1 ate 10 faca
      escreval(produto[i], " valor R$", valor[i])
      fimpara
   
   
Fimalgoritmo