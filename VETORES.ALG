algoritmo "vetores"
var
   vet: vetor[1..4] de inteiro
   cont, cont2, maior: inteiro
inicio
    Para cont <- 1 ate 4  faca
       Escreva ("Digite o ", cont, "º valor: ")
       Leia (vet[cont])
    FimPara
    Para cont <- 1 ate 3  faca
        Para cont2 <- cont+1 ate 4  faca
           Se (vet[cont] > vet [cont2]) entao
              maior <- vet[cont]
              vet[cont] <- vet[cont2]
              vet[cont2] <- maior
           FimSe
        FimPara
    FimPara
           Para cont <- 1 ate 4  faca
              Escreva("{", vet[cont], "}")
           FimPara
fimalgoritmo