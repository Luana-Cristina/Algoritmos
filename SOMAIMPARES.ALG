algoritmo "somaimpares"
var
  cont, valor, som, sImp: inteiro
inicio
     som<- 0
     sImp<- 0
   Para cont <- 1 ate 6 faca
      Escreval ("Digite um valor: ")
      leia (valor)
   Se (valor >= 0) e (valor <=10)  entao
       som <- som + 1
       Se (valor % 2= 1) entao
        sImp <- sImp + valor
        FimSe
     FimSe
   FimPara
    Escreval ("Ao todo foram ", som, " valores entre 0 e 10")
    Escreval ("Nesse intervalo a soma de ímpares foi ", sImp)
fimalgoritmo