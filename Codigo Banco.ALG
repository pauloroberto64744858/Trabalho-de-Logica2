Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2025
Var
    saldo1, saldo2, valor: real
    opcao: inteiro

inicio
    saldo1 := 0
    saldo2 := 0

    repita
        escreval("===== BANCO SIMPLES =====")
        escreval("1 - Depositar na Conta 1")
        escreval("2 - Sacar da Conta 1")
        escreval("3 - Transferir Conta 1 -> Conta 2")
        escreval("4 - Mostrar saldos")
        escreval("5 - Sair")
        escreva("Escolha: ")
        leia(opcao)

        se opcao = 1 entao
            escreva("Valor do depósito: ")
            leia(valor)
            se valor > 0 entao
                saldo1 := saldo1 + valor
                escreval("Depósito realizado!")
            senao
                escreval("Valor inválido!")
            fimse
        fimse

        se opcao = 2 entao
            escreva("Valor do saque: ")
            leia(valor)
            se valor > saldo1 entao
                escreval("Saldo insuficiente!")
            senao
                saldo1 := saldo1 - valor
                escreval("Saque realizado!")
            fimse
        fimse

        se opcao = 3 entao
            escreva("Valor da transferência: ")
            leia(valor)
            se valor > saldo1 entao
                escreval("Saldo insuficiente!")
            senao
                saldo1 := saldo1 - valor
                saldo2 := saldo2 + valor
                escreval("Transferência concluída!")
            fimse
        fimse

        se opcao = 4 entao
            escreval("Saldo da Conta 1: R$ ", saldo1:0:2)
            escreval("Saldo da Conta 2: R$ ", saldo2:0:2)
        fimse

        escreval("")

    ate opcao = 5

    escreval("Sistema encerrado.")
fimalgoritmo



Inicio


Fimalgoritmo