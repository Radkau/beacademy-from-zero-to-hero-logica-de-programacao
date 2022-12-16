Algoritmo "Exercicio - SOMA-100-NUMEROS-INTEIROS"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

numero, contador: inteiro


Inicio

   numero <- 0
   contador <- 0
   repita
            contador <- contador + 1
            numero <- numero + contador
   ate contador >= 100
   
   escreval("Soma dos 100 primeiros números inteiros:", numero)
   
   
Fimalgoritmo