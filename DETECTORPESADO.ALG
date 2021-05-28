algoritmo "detectorpesado"
var
    i: inteiro
    n, pesado: caractere
    p, maior: real
Procedimento Topo()
 inicio
   LimpaTela
   Escreval("--------------------------------")
   Escreval(" D E T E C T O R DE P E S A D O ")
   Escreval("Maior peso até agora :", maior,"Kg")
   Escreval("---------------------------------")

FimProcedimento
inicio
   Topo()
   Para i <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      leia (n)
      Escreva ("Digite o peso de ", n, ": ")
      leia (p)
      Se (p>maior) entao
      maior <- p
      pesado <- n
      Fimse
      Topo()
   FimPara
    Topo
   Escreval ("A pessoa mais pesada foi ", pesado, ", com ", maior, "Kg.")
fimalgoritmo