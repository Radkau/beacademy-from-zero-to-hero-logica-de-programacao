Algoritmo "Exercicio - Quantidade-de-Operacoes"

// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao, banco: caractere
agencia, conta, saldo, saque, transferencia, deposito, saldoAtualizado: real
quantidade, j: inteiro

Inicio

    saldo <- 5000
    
    escreval("Quantas operações deseja realizar?")
    leia(quantidade)
    
    para j de 1 ate quantidade faca
    
    escreval("Escolha a operação que deseja realizar:")
    escreval("Saque - Digite S")
    escreval("Depósito - Digite D")
    escreval("Transferência - Digite T")
    leia(opcao)

    escolha opcao
    caso "S"
           escreval("Qual valor do saque?")
           leia(saque)
           se (saque <= saldo) entao
              saldoAtualizado <- saldo - saque
              escreval("Saldo Inicial: ", saldo)
              escreval("Saque: ", saque)
              escreval("Seu saldo atualizado é: ", saldoAtualizado)
           senao
                 escreval("Você não possui esse dinheiro em conta, seu saldo é de: ", saldo)
           fimse

    caso "D"
           escreval("Qual valor do seu depósito?")
           leia(deposito)
           saldoAtualizado <- saldo + deposito
           escreval("Saldo Inicial: ", saldo)
           escreval("Depósito: ", deposito)
           escreval("Seu saldo atualizado é: ", saldoAtualizado)

    caso "T"
           escreval("Qual valor para transferência?")
           leia(transferencia)
           se (transferencia <= saldo) entao
              escreva("Digite o nome do banco: ")
              leia(banco)
              escreva("Digite o número da agência: ")
              leia(agencia)
              escreva("Digite o número da conta: ")
              leia(conta)
              saldoAtualizado <- saldo - transferencia
              escreval("Transferência Realizada com Sucesso!")
              escreval("Informações da transferência:")
              escreval("Banco: ", banco)
              escreval("Agência: ", agencia)
              escreval("Conta: ", conta)
              escreval("Saldo Inicial: ", saldo)
              escreval("Valor da transferência: ", transferencia)
              escreval("Saldo atualizado após a transferência: ", saldoAtualizado)
           senao
              escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
           fimse
    outrocaso
               escreva("Opção inválida, digite S, D ou T.")
    fimescolha
    
    saldo <- saldoAtualizado
    
    fimpara
   
Fimalgoritmo