algoritmo "retornofuncao"
var
   v1, v2, retornosoma : inteiro
Funcao soma (A, B: inteiro): inteiro
    inicio
    Retorne A + B
FimFuncao
inicio
   Escreval ("Primeiro valor: ")
   leia (v1)
   Escreval ("Segundo valor: ")
   leia (v2)
   retornosoma <- soma (v1, v2)
   Escreval ("A soma entre ", v1, " e ", v2, " é: ", retornosoma)
fimalgoritmo