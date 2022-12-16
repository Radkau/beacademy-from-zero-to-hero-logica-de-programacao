Algoritmo "Exercicio - quantidade-de-menores"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

idade, menor, idoso: inteiro


Inicio

   menor <- 0
   idoso <- 0


   repita

            escreval("Digite sua idade:")
            leia(idade)

            se ((idade < 18) E (idade > 0)) entao
            menor <- menor + 1
            escreval("Quantidade de menores de 18 anos: ", menor)
            escreval("Quantidade de maiores de 60 anos: ", idoso)
            escreval("Caso deseje parar, digite -99")
            senao

            se (idade > 60) entao
            idoso <- idoso + 1
            escreval("Quantidade de maiores de 60 anos: ", idoso)
            escreval("Quantidade de menores de 18 anos: ", menor)
            escreval("Caso deseje parar, digite -99")

            senao
            escreval("Quantidade de menores de 18 anos: ", menor)
            escreval("Quantidade de maiores de 60 anos: ", idoso)
            escreval("Caso deseje parar, digite -99")
            
            fimse
            fimse
   ate (idade = -99)
   
   
Fimalgoritmo