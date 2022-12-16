Algoritmo "Exercício - Operadores Logicos"

// Disciplina   : [Lógica de Programação]
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
   escreval("Seu nome é: ", nome)
   escreval("Sua idade é: ", idade)
   escreval("Sua idade é maior que 18: ", (idade > 18))
   escreval("Sua idade é igual a 25: ", (idade = 25))
   escreval("Sua idade é igual a 25 e seu nome é Marcos: ", ((idade = 25) E (nome <> "Marcos")))
   escreval("Sua idade é diferente de 25 ou seu nome é Marcos: ", ((idade <> 25) OU (nome = "Marcos")))
   escreval("Sua idade é multiplo de 2: ", (idade%2 = 0))
   
Fimalgoritmo