algoritmo "Analisadordevalores"
var
    cont, valor, soma, divcinco, zero, somapar : inteiro
    media: real
inicio
     soma<-0
     Para cont<- 1 ate 5 faca
        Escreva ("Digite o", cont, "º valor: ")
        leia (valor)
        soma <- soma+valor
        Se (valor % 5 = 0) entao
            divcinco <- divcinco +1
        Fimse
        se (valor = 0) entao
          zero <- zero +1
        fimse
        Se (valor%2 = 0) entao
          somapar <- somapar +  valor
        fimse
     FimPara
     media <- soma / (cont-1)
     Escreval ("Soma dos valores: ", soma)
     Escreval ("Média dos valores: ", media)
     Escreval ("Divisíveis por 5: ", divcinco)
     Escreval ("Valores nulos: ", zero)
     Escreval ("Soma dos valores pares: ", somapar)
fimalgoritmo