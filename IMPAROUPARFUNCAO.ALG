algoritmo "IMPAROUPARFUNCAO"
var
   n: inteiro
   r: caractere
   Funcao parouimpar (v: inteiro): caractere
      inicio
      Se (v%2= 0) entao
         Retorne "PAR"
      Senao
         Retorne "�MPAR"
      FimSe
   FimFuncao
inicio
   Escreval ("Digite um n�mero: ")
   leia (n)
   r <- parouimpar (n)
   Escreval ("O n�mero ", n, " � um valor ", r)
fimalgoritmo