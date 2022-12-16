Algoritmo "Exercicio - MATRIZ-QUADRADA-SOMA"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

   numeros: vetor[1..4,1..4] de inteiro
   l,c: inteiro
   principal, secundaria: inteiro

Inicio

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o",c,"° número da",l,"ª linha: ")
         leia(numeros[l,c])

         se (l=c) entao
            principal <- principal + numeros[l,c]
         fimse

         se (l+c)-2 = 3 entao
            secundaria <- secundaria + numeros[l,c]
         fimse
         
      fimpara
      escreval("   ")
   fimpara
   escreval("-----------------")
   escreval("   ")

   escreval("Matriz Quadrada")
   escreval("    ")
   
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
        escreva(numeros[l,c]," ")
      fimpara
      escreval("     ")
   fimpara
   
   escreval("      ")
   escreval("Diagonal Principal:", principal)
   escreval("Diagonal Secundária:", secundaria)
   
Fimalgoritmo