Algoritmo "Exerc?cio - Operadores Logicos"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

nome: caractere
idade: real

Inicio

   escreva ("Seu nome:")
   leia (nome)
   escreva ("Seu idade:")
   leia (idade)
   escreval("Seu nome ?: ", nome)
   escreval("Sua idade ?: ", idade)
   escreval("Sua idade ? maior que 18: ", (idade > 18))
   escreval("Sua idade ? igual a 25: ", (idade = 25))
   escreval("Sua idade ? igual a 25 e seu nome ? Marcos: ", ((idade = 25) E (nome <> "Marcos")))
   escreval("Sua idade ? diferente de 25 ou seu nome ? Marcos: ", ((idade <> 25) OU (nome = "Marcos")))
   escreval("Sua idade ? multiplo de 2: ", (idade%2 = 0))
   
Fimalgoritmo