algoritmo "triangulo"
var
  L1, L2, L3: real
  EQ, ES: logico
inicio
     Escreval("Digite o 1� lado: ")
     Leia (L1)
     Escreval("Digite o 2� lado: ")
     Leia (L2)
     Escreval("Digite o 3� lado: ")
     Leia (L3)
     EQ<- (L1=L2) e (L2=L3)
     ES<- (L1<> L2) e (L2<>L3) e (L1<> L3)
     Escreval("O tri�ngulo � Equil�tero? ", EQ)
      Escreval("O tri�ngulo � Escaleno? ", ES)
fimalgoritmo