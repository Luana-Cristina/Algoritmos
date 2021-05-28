algoritmo "parouimparprocedimento"
var
   n: inteiro
Procedimento  parouimpar (v: inteiro)
  inicio
    Se (v % 2 = 0) entao
       Escreval ("O número ", v, "é PAR")
    Senao
       Escreval ("O número", v, " é ÍMPAR")
    FimSe
FimProcedimento
inicio
    Escreval ("Digite um número: ")
    leia (n)
    parouimpar (n)
fimalgoritmo