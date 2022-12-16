Algoritmo "Exercicio - Idade-Classificacao"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

idade: real

Inicio

   escreva ("Digite sua idade:")
   leia (idade)
   
   se (idade < 18) entao
      escreva("Menor de idade!")
   senao
        se ((idade >= 18) E (idade < 60)) entao
         escreva("Adulto!")
      senao
         escreva("Idoso!")
      fimse
   fimse
   
Fimalgoritmo