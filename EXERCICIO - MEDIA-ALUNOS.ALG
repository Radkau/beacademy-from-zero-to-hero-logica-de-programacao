Algoritmo "Exercicio - MEDIA-ALUNOS"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

aluno: vetor [1..2] de caractere
nota1: vetor [1..2] de inteiro
nota2: vetor [1..2] de inteiro
media: real
i, opcao: inteiro


Inicio

    repita
      para i <- 1 ate 2 faca
           escreval("--- Cadastro de Alunos ---")
           escreval("Digite o nome do Aluno:")
           leia(aluno[i])
           escreval("Digite sua primeira nota:")
           leia(nota1[i])
           escreval("Digite sua segunda nota:")
           leia(nota2[i])
      fimpara
      
      
      para i <- 1 ate 2 faca
           media <- (nota1[i] + nota2[i]) / 2
           se (media >= 6) entao
              escreval(aluno[i], " Aprovado!")
              senao
              escreval(aluno[i], " Reprovado!")
           fimse
      fimpara
      
      escreval("Deseja cadastrar mais alunos?")
      escreval("Digite 1 para sim e 2 para não.")
      leia(opcao)

    ate (opcao = 2)


Fimalgoritmo