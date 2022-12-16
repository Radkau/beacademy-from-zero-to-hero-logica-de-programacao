Algoritmo "Exercicio - Multiplos-de-3"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

num1, num2, j: inteiro

Inicio

   escreval("Digite o número inicial:")
   leia(num1)
   escreval("Digite o número final:")
   leia(num2)
   escreval("Abaixo os números multiplos de 3 entre,", num1, " e", num2, ".")
   para j de num1 ate num2 faca
      se (j%3=0)entao
         escreval(j)
      fimse
   fimpara
   
Fimalgoritmo