algoritmo "parouimparprocedimento"
var
   n: inteiro
Procedimento  parouimpar (v: inteiro)
  inicio
    Se (v % 2 = 0) entao
       Escreval ("O n�mero ", v, "� PAR")
    Senao
       Escreval ("O n�mero", v, " � �MPAR")
    FimSe
FimProcedimento
inicio
    Escreval ("Digite um n�mero: ")
    leia (n)
    parouimpar (n)
fimalgoritmo