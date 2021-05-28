algoritmo "contageminteligente2"
var
   ini, fin, cont : inteiro
inicio
   Escreva("Início: ")
   leia (ini)
   Escreva ("Final: ")
   leia (fin)
   Se (fin>ini) entao
    cont <- ini
    Enquanto ( cont <= fin) faca
      Escreva (cont, ".. " )
      cont <- cont + 1
    FimEnquanto
   Senao
     cont <- ini
    Enquanto ( cont >= fin) faca
      Escreva (cont, ".. " )
      cont <- cont - 1
      FimEnquanto
   FimSe
fimalgoritmo