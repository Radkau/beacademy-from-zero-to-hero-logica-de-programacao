Algoritmo "Exercicio - SOMA-100-NUMEROS-INTEIROS"

// Disciplina   : [L?gica de Programa??o]
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
   
   escreval("Soma dos 100 primeiros n?meros inteiros:", numero)
   
   
Fimalgoritmo