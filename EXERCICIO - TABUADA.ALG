Algoritmo "Exercicio - Tabuada"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

numero, j, tabuada: inteiro

Inicio

    escreval("Digite um n?mero:")
    leia(numero)
    escreval("Essa ? a tabuada do n?mero escolhido:")
    para j de 1 ate 10 faca
         tabuada <- numero * j
         escreval(numero, " * ", j, " = ", tabuada)
    fimpara
   
Fimalgoritmo