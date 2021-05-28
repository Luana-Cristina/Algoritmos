algoritmo "IMPAROUPARFUNCAO"
var
   n: inteiro
   r: caractere
   Funcao parouimpar (v: inteiro): caractere
      inicio
      Se (v%2= 0) entao
         Retorne "PAR"
      Senao
         Retorne "ÍMPAR"
      FimSe
   FimFuncao
inicio
   Escreval ("Digite um número: ")
   leia (n)
   r <- parouimpar (n)
   Escreval ("O número ", n, " é um valor ", r)
fimalgoritmo