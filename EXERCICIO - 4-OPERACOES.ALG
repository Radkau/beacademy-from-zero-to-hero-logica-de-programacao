Algoritmo "Exercicio - 4-Operacoes"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

j: inteiro
operacao: caractere
num1, num2, resultado: real

Inicio

   j <- 1

   enquanto j = 1 faca

   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)
   escreval(num1, " + ", num2, " =", num1 + num2)
   escreval(num1, " - ", num2, " =", num1 - num2)
   escreval(num1, " * ", num2, " =", num1 * num2)
   se num2 = 0 entao
   escreval("Não é possível dividir por 0")
   senao
   escreval(num1, " / ", num2, " =", num1 / num2)
   fimse
   
   escreval("Deseja fazer mais alguma operação?")
   escreval("Digite 1 para sim e 2 para não.")
   leia(j)
   fimenquanto
   
Fimalgoritmo