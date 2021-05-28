algoritmo "parvetor"
var
  valor: vetor[1..7] de inteiro
  cont, par: inteiro
inicio
  Para cont <- 1 ate 7 faca
     Escreva("Digite o ", cont, " valor: ")
     Leia(valor[cont])
  FimPara
  limpatela
  Para cont <- 1 ate 7 faca
      Se (valor[cont]% 2 = 0) entao
         par <- par  + 1
      Escreval("O valor ", valor[cont]," na posição", cont, " é PAR")
      FimSe
  FimPara
  EScreva("Contém", par, " valores pares")
fimalgoritmo