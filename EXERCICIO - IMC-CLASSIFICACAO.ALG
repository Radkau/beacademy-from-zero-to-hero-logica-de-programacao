Algoritmo "Exercicio - IMC-Classificacao"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

peso, altura, imc: real

Inicio

   escreva ("Digite seu peso:")
   leia (peso)
   escreva ("Digite sua altura:")
   leia (altura)
   
   imc <- peso/(altura*altura)
   
   se (imc < 19) entao
      escreva("IMC: ", imc, " você está abaixo do peso")
   senao
      se((imc >= 19) E (imc < 25)) entao
         escreva("IMC: ", imc, " você está com o peso normal")
      senao
         se((imc >= 25) E (imc < 30)) entao
            escreva("IMC: ", imc, " você está com sobrepeso")
         senao
            se((imc >= 30) E (imc < 40)) entao
               escreva("IMC: ", imc, " você está com obsidade Tipo 1")
            senao
               escreva("IMC: ", imc, " você está com obsidade mórbida")
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo