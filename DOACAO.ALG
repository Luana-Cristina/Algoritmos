algoritmo "doacao"
var
  d: inteiro
  valor: real
inicio
    Escreval ("--------------------------")
    Escreval ("    CRIAN�A ESPERAN�A     ")
    Escreval ("--------------------------")
    Escreval (" Muito obrigado por ajudar ")
    Escreval (" [1] para doar R$10 ")
    Escreval (" [2] para doar R$25 ")
    Escreval (" [3] para doar R$50 ")
    Escreval (" [4] para doar outros valores ")
    Escreval (" [5] para cancelar ")
    Leia (d)
    Escolha d
       Caso 1
       valor <- 10
       Caso 2
       valor <- 25
       Caso 3
       valor <- 50
       Caso 4
        Escreval ("Qual valore deseja doar: ")
        leia (valor)
       Caso 5
       valor <- 0
    FimEscolha
    Escreval ("-----------------------------")
    Escreval ("Sua doa��O foi de R$ ", valor)
    Escreval ("    MUITO OBRIGADO!  ")
    Escreval ("------------------------------")
fimalgoritmo