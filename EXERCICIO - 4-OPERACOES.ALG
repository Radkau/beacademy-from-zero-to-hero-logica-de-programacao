Algoritmo "Exercicio - 4-Operacoes"

// Disciplina   : [L?gica de Programa??o]
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

   escreval("Digite o primeiro n?mero:")
   leia(num1)
   escreval("Digite o segundo n?mero:")
   leia(num2)
   escreval(num1, " + ", num2, " =", num1 + num2)
   escreval(num1, " - ", num2, " =", num1 - num2)
   escreval(num1, " * ", num2, " =", num1 * num2)
   se num2 = 0 entao
   escreval("N?o ? poss?vel dividir por 0")
   senao
   escreval(num1, " / ", num2, " =", num1 / num2)
   fimse
   
   escreval("Deseja fazer mais alguma opera??o?")
   escreval("Digite 1 para sim e 2 para n?o.")
   leia(j)
   fimenquanto
   
Fimalgoritmo