Algoritmo "Exercicio - Area-e-Perimetro"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao: caractere
lado, altura, area, perimetro: real

Inicio

   escreval("Escolha a forma que deseja calcular:")
   escreval("Quadrado: Digite Q")
   escreval("Tri?ngulo: Digite T")
   leia(opcao)

   escolha opcao
   
   caso "Q"
      escreval("Digite o lado do quadrado:")
      leia(lado)

      area <- lado * lado
      perimetro <- lado * 4

      escreva("?rea: ", area, " Per?metro: ", perimetro)

   caso "T"
      escreval("Digite o lado do Tri?ngulo:")
      leia(lado)
      escreval("Digite a altura do Tri?ngulo:")
      leia(altura)

      area <- lado * altura/2
      perimetro <- lado * 3

      escreva("?rea: ", area, " Per?metro: ", perimetro)

   outrocaso
      escreva("Op??o inv?lida, digite Q ou T.")

   fimescolha
   
Fimalgoritmo