algoritmo "triangulo"
var
  L1, L2, L3: real
  EQ, ES: logico
inicio
     Escreval("Digite o 1º lado: ")
     Leia (L1)
     Escreval("Digite o 2º lado: ")
     Leia (L2)
     Escreval("Digite o 3º lado: ")
     Leia (L3)
     EQ<- (L1=L2) e (L2=L3)
     ES<- (L1<> L2) e (L2<>L3) e (L1<> L3)
     Escreval("O triângulo é Equilátero? ", EQ)
      Escreval("O triângulo é Escaleno? ", ES)
fimalgoritmo