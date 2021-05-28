algoritmo "matrizpares"
var
     valores: vetor[1..3, 1..3] de inteiro
     l, c, totPar: inteiro
inicio
    Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
        Escreva ("Digite o valor da posição [", l, ",", c, "] : ")
        Leia (valores[l, c])
        FimPara
    FimPara
    Escreval()
    Escreval("MATRIZ")
    Escreval ("------------")
    Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l, c]% 2 = 0) entao
                Escreva ("{",valores[l, c]:2, "}")
                totPar <- totPar +1
             senao
                Escreva (valores[l, c]:4)
        FimSe
        FimPara
        Escreval()
    FimPara
    Escreval ("Foram dgitados ", totPar, " valores pares.")
fimalgoritmo