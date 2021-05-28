algoritmo "valorespares"
var
 cont, valor: inteiro
inicio
   Escreval ("Digite um valor: ")
   leia (valor)
   Se (valor%2=1) entao
     valor <- valor - 1
     fimse
     Para cont <- valor ate 0 passo - 2 faca
     escreval (cont)
     Fimpara
fimalgoritmo