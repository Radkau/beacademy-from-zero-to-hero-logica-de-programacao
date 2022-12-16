Algoritmo "Exercicio - Tabuada"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

numero, j, tabuada: inteiro

Inicio

    escreval("Digite um número:")
    leia(numero)
    escreval("Essa é a tabuada do número escolhido:")
    para j de 1 ate 10 faca
         tabuada <- numero * j
         escreval(numero, " * ", j, " = ", tabuada)
    fimpara
   
Fimalgoritmo