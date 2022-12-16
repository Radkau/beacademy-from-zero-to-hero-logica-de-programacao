Algoritmo "Exercicio - Area-e-Perimetro"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao: caractere
lado, altura, area, perimetro: real

Inicio

   escreval("Escolha a forma que deseja calcular:")
   escreval("Quadrado: Digite Q")
   escreval("Triângulo: Digite T")
   leia(opcao)

   escolha opcao
   
   caso "Q"
      escreval("Digite o lado do quadrado:")
      leia(lado)

      area <- lado * lado
      perimetro <- lado * 4

      escreva("Área: ", area, " Perímetro: ", perimetro)

   caso "T"
      escreval("Digite o lado do Triângulo:")
      leia(lado)
      escreval("Digite a altura do Triângulo:")
      leia(altura)

      area <- lado * altura/2
      perimetro <- lado * 3

      escreva("Área: ", area, " Perímetro: ", perimetro)

   outrocaso
      escreva("Opção inválida, digite Q ou T.")

   fimescolha
   
Fimalgoritmo