algoritmo "introvetor"
var
  valor: vetor [1..6] de inteiro
  cont: inteiro
inicio
  Para cont <- 1 ate 6 faca
    Escreva ("Digite o ", cont, "º valor: ")
    leia (valor[cont])
  FimPara
  LimpaTela
  Para cont <- 1 ate 6 faca
     Escreva ("[", valor[cont],"]")
  FimPara
fimalgoritmo