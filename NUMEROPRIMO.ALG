algoritmo "numeroprimo"
var
    cont, num, c: inteiro
inicio
    cont <- 1
    c <- 0
    Escreva ("Digite um número: ")
    leia (num)
    Repita
       Se (num % cont = 0) entao
       c <- c + 1
       fimse
     cont<- cont + 1
    Ate (cont > num)
     se ( c >2 ) entao
         escreva ("O número", num," não é primo.")
     senao
        escreva ("O número", num," é primo.")
     fimse
fimalgoritmo