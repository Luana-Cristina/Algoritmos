algoritmo "somacont"
var
   cont, valor, soma: inteiro
inicio
    cont <- 1
    soma<- 0
    Enquanto ( cont <= 5) faca
       Escreval ("Digite o ", cont, "� valor")
       leia (valor)
       soma<- soma + valor
       cont<- cont + 1
    FimEnquanto
    Escreval ("O valor da soma �: ", soma)
fimalgoritmo