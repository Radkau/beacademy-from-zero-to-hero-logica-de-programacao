Algoritmo "Exercicio - Calculadora"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

operacao: caractere
num1, num2, resultado: real

Inicio

   escreval("Qual opera??o deseja realizar?")
   escreval("Adi??o: Digite +")
   escreval("Subtra??o: Digite -")
   escreval("Multiplica??o: Digite *")
   escreval("Divis?o: Digite /")
   leia(operacao)
   
   escolha operacao

   caso "+"
      escreval("Digite o primeiro n?mero:")
      leia(num1)
      escreval("Digite o segundo n?mero:")
      leia(num2)
      resultado <- num1 + num2
      escreva(num1, " + ", num2, " = ", resultado)
      
   caso "-"
      escreval("Digite o primeiro n?mero:")
      leia(num1)
      escreval("Digite o segundo n?mero:")
      leia(num2)
      resultado <- num1 - num2
      escreva(num1, " - ", num2, " = ", resultado)

   caso "*"
      escreval("Digite o primeiro n?mero:")
      leia(num1)
      escreval("Digite o segundo n?mero:")
      leia(num2)
      resultado <- num1 * num2
      escreva(num1, " * ", num2, " = ", resultado)

   caso "/"
      escreval("Digite o primeiro n?mero:")
      leia(num1)
      escreval("Digite o segundo n?mero:")
      leia(num2)
      
      se (num2 = 0) entao
         escreva("N?o ? poss?vel dividir um n?mero por 0")
      senao
         resultado <- num1 / num2
         escreval(num1, " / ", num2, " = ", resultado)
      fimse
   outrocaso
      escreva("Op??o inv?lida!")
   fimescolha
   
Fimalgoritmo