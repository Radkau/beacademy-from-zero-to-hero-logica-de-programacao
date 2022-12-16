Algoritmo "Exercicio - Login-Repita"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

login, senha, opcao: caractere


Inicio

   repita
            escreval("---- Faça seu login ----")
            escreval("Digite seu login:")
            leia(login)
            escreval("Digite sua senha:")
            leia(senha)
            se ((login = "Marcos") E (senha = "1234")) entao
            escreval("Seja Bem-Vindo, ", login)
            senao
            escreval("Login e Senha incorretos")
            escreval("Tentar novamente? Digite 1 para sim ou -1 para não.")
            leia(opcao)
            fimse
   ate (((login = "Marcos") E (senha = "1234")) ou (opcao = "-1"))

   se (opcao = "-1") entao

   escreval("Programa finalizado pelo usuário!")
   fimse
   
   
Fimalgoritmo