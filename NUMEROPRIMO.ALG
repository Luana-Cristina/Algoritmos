algoritmo "numeroprimo"
var
    cont, num, c: inteiro
inicio
    cont <- 1
    c <- 0
    Escreva ("Digite um n�mero: ")
    leia (num)
    Repita
       Se (num % cont = 0) entao
       c <- c + 1
       fimse
     cont<- cont + 1
    Ate (cont > num)
     se ( c >2 ) entao
         escreva ("O n�mero", num," n�o � primo.")
     senao
        escreva ("O n�mero", num," � primo.")
     fimse
fimalgoritmo