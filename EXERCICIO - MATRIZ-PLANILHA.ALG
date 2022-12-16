Algoritmo "Exercicio - MATRIZ-PLANILHA"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

   planilha: vetor[1..5,1..4] de inteiro
   numeros: vetor[1..4,1..3] de inteiro
   lin, col: inteiro
   soma_lin, soma_col: inteiro
   linhas: vetor[1..4] de inteiro
   colunas: vetor[1..4] de inteiro

Inicio

   para lin <- 1 ate 4 faca
      soma_lin <- 0
      para col <- 1 ate 3 faca
         escreva("Digite o",col,"° número da",lin,"ª linha: ")
         leia(numeros[lin,col])
         soma_lin <- soma_lin + numeros[lin,col]
      fimpara

      linhas[lin]<- soma_lin
      escreval("    ")
   fimpara

   para lin <- 1 ate 4 faca
      para col <- 1 ate 3 faca
         planilha[lin,col] <- numeros[lin,col]
      fimpara
   fimpara

   para lin <- 1 ate 4 faca
      para col <- 1 ate 4 faca
         se col = 4 entao
            planilha[lin,col] <- linhas[lin]
         fimse
      fimpara
   fimpara

   para col <- 1 ate 4 faca
      para lin <- 1 ate 5 faca
         soma_col <- soma_col + planilha[lin,col]
         se lin = 5 entao

            colunas[col] <- soma_col
         fimse
      fimpara
      soma_col <- 0
   fimpara

   para col <- 1 ate 4 faca
      se ((col = 4)e(lin <> 5)) entao
         planilha[lin,col] <- linhas[lin]
      fimse
      
      para lin <- 1 ate 5 faca
         se lin = 5 entao
            planilha[lin,col] <- colunas[col]
         fimse
      fimpara
   fimpara

   escreval("------ PLANILHA ------")
   escreval("   ")
   
   para lin <- 1 ate 5 faca
      para col <- 1 ate 4 faca
         escreva(planilha[lin,col]," ")
      fimpara
      escreval("    ")
   fimpara
   
Fimalgoritmo