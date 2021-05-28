algoritmo "parasom"
var
  cont, valor, som: inteiro
inicio
     som<- 0
   Para cont <- 1 ate 6 faca
      Escreval ("Digite um valor: ")
      leia (valor)
   Se (valor >= 0) e (valor <=10)  entao
       som <- som + 1
     FimSe
   FimPara
    Escreval ("Ao todo foram ", som, " valores entre 0 e 10")
fimalgoritmo