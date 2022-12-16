Algoritmo "Exercicio - Calculadora"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

operacao: caractere
num1, num2, resultado: real

Inicio

   escreval("Qual operação deseja realizar?")
   escreval("Adição: Digite +")
   escreval("Subtração: Digite -")
   escreval("Multiplicação: Digite *")
   escreval("Divisão: Digite /")
   leia(operacao)
   
   escolha operacao

   caso "+"
      escreval("Digite o primeiro número:")
      leia(num1)
      escreval("Digite o segundo número:")
      leia(num2)
      resultado <- num1 + num2
      escreva(num1, " + ", num2, " = ", resultado)
      
   caso "-"
      escreval("Digite o primeiro número:")
      leia(num1)
      escreval("Digite o segundo número:")
      leia(num2)
      resultado <- num1 - num2
      escreva(num1, " - ", num2, " = ", resultado)

   caso "*"
      escreval("Digite o primeiro número:")
      leia(num1)
      escreval("Digite o segundo número:")
      leia(num2)
      resultado <- num1 * num2
      escreva(num1, " * ", num2, " = ", resultado)

   caso "/"
      escreval("Digite o primeiro número:")
      leia(num1)
      escreval("Digite o segundo número:")
      leia(num2)
      
      se (num2 = 0) entao
         escreva("Não é possível dividir um número por 0")
      senao
         resultado <- num1 / num2
         escreval(num1, " / ", num2, " = ", resultado)
      fimse
   outrocaso
      escreva("Opção inválida!")
   fimescolha
   
Fimalgoritmo