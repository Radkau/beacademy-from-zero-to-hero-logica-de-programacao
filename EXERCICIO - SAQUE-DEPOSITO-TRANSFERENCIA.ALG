Algoritmo "Exercicio - Saque-Deposito-Transferencia"

// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Autor(a)    : Gabriel Gomes
// Data atual  : 15/12/2022

Var

opcao, banco: caractere
agencia, conta, saldo, saque, transferencia, deposito, saldoAtualizado: real

Inicio

    saldo <- 5000
    
    escreval("Escolha a opera??o que deseja realizar:")
    escreval("Saque - Digite S")
    escreval("Dep?sito - Digite D")
    escreval("Transfer?ncia - Digite T")
    leia(opcao)

    escolha opcao
    caso "S"
           escreval("Qual valor do saque?")
           leia(saque)
           se (saque <= saldo) entao
              saldoAtualizado <- saldo - saque
              escreval("Saldo Inicial: ", saldo)
              escreval("Saque: ", saque)
              escreval("Seu saldo atualizado ?: ", saldoAtualizado)
           senao
                 escreval("Voc? n?o possui esse dinheiro em conta, seu saldo ? de: ", saldo)
           fimse

    caso "D"
           escreval("Qual valor do seu dep?sito?")
           leia(deposito)
           saldoAtualizado <- saldo + deposito
           escreval("Saldo Inicial: ", saldo)
           escreval("Dep?sito: ", deposito)
           escreval("Seu saldo atualizado ?: ", saldoAtualizado)

    caso "T"
           escreval("Qual valor para transfer?ncia?")
           leia(transferencia)
           se (transferencia <= saldo) entao
              escreva("Digite o nome do banco: ")
              leia(banco)
              escreva("Digite o n?mero da ag?ncia: ")
              leia(agencia)
              escreva("Digite o n?mero da conta: ")
              leia(conta)
              saldoAtualizado <- saldo - transferencia
              escreval("Transfer?ncia Realizada com Sucesso!")
              escreval("Informa??es da transfer?ncia:")
              escreval("Banco: ", banco)
              escreval("Ag?ncia: ", agencia)
              escreval("Conta: ", conta)
              escreval("Saldo Inicial: ", saldo)
              escreval("Valor da transfer?ncia: ", transferencia)
              escreval("Saldo atualizado ap?s a transfer?ncia: ", saldoAtualizado)
           senao
              escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
           fimse
    outrocaso
               escreva("Op??o inv?lida, digite S, D ou T.")
    fimescolha
   
Fimalgoritmo