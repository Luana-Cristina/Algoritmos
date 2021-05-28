algoritmo "detectordepesado"
var
    i: inteiro
    n, pesado: caractere
    p, maior: real
inicio
   LimpaTela
   Escreval("--------------------------------")
   Escreval(" D E T E C T O R DE P E S A D O ")
   Escreval("Maior peso até agora :", maior,"Kg")
   Escreval("---------------------------------")
   Para i <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      leia (n)
      Escreva ("Digite o peso de ", n, ": ")
      leia (p)
      Se (p>maior) entao
      maior <- p
      pesado <- n
      Fimse
      LimpaTela
      Escreval("--------------------------------")
      Escreval(" D E T E C T O R DE P E S A D O ")
      Escreval("Maior peso até agora :", maior,"Kg")
      Escreval("---------------------------------")
   FimPara

   Escreval ("A pessoa mais pesada foi ", pesado, ", com ", maior, "Kg.")
fimalgoritmo