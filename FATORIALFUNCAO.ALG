algoritmo "fatorialfuncao"
var
 n, f : inteiro
 Funcao fatorial (v: inteiro): inteiro
 var
 c,r: inteiro
 inicio
    r <- 1
    Para c<- 1 ate v faca
      r <- r * c
    FimPara
    Retorne r
 FimFuncao
inicio
    Escreva("Digite um número: ")
    leia(n)
    f <-fatorial(n)
    Escreval ("O valor de", n, "! é igual a", f)
fimalgoritmo