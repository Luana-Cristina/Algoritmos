algoritmo "imc"
var
   altura, peso, imc : real
inicio
     Escreva("Massa (kg): ")
   Leia(peso)
   Escreva("Altura(m): ")
   Leia(altura)
   imc<-peso/(altura^2)
   Escreval ("IMC: ", imc)
   Se (imc<17) entao
      EScreval("Muito abaixo do peso.")
  Senao
    Se ((imc>=17) E (imc<18.5)) entao
      Escreval("Abaixo do peso.")
    Senao
        Se ((imc>=18.5) E (imc<25)) entao
            Escreval("Peso ideal.")
        Senao
            Se ((imc>=25) E (imc<30)) entao
                 Escreval("Sobrepeso.")
            Senao
                 Se ((imc>=30) E (imc<35)) entao
                     Escreval("Obesidade.") entao
                   Senao
                      Se ((imc>=35) E (imc<40)) entao
                        Escreval("Sobrepeso")
                      Senao
                       Escreval("Obesidade Mórbida")
                 FimSe
             FimSe
          FimSe
       FimSe
     FimSe
   Fimse
fimalgoritmo