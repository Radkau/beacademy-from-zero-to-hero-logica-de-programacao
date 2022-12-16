Algoritmo "Exercicio - CADASTRO-CLIENTES"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

nome, endereco: vetor [1..5] de caractere
cpf, rg, telefone: vetor [1..5] de inteiro
i, opcao: inteiro


Inicio

    repita
      para i <- 1 ate 5 faca
           escreval("--- Cadastro de Cliente ---")
           escreval("Digite o nome do Cliente:")
           leia(nome[i])
           escreval("Digite o CPF do Cliente:")
           leia(cpf[i])
           escreval("Digite o RG do Cliente:")
           leia(rg[i])
           escreval("Digite o endereço do Cliente:")
           leia(endereco[i])
           escreval("Digite o telefone do Cliente:")
           leia(telefone[i])
    fimpara
           escreval("   ")
           escreval("   ")
           escreval("--- Lista de Clientes ---")
           escreval("   ")
      
    para i <- 1 ate 5 faca
           escreval("Cliente: ", nome[i])
           escreval("CPF: ", cpf[i])
           escreval("RG: ", rg[i])
           escreval("Endereço: ", endereco[i])
           escreval("Telefone: ", telefone[i])
           escreval("   ")
           escreval("   ")
    fimpara
      
    escreval("Deseja cadastrar mais Clientes?")
    escreval("Digite 1 para sim e 2 para não.")
    leia(opcao)

    ate (opcao = 2)


Fimalgoritmo