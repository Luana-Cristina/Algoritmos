algoritmo "m.idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      Escreval("Em ", ano, " voc� ter� ", idade, " anos.")
      Se (idade>=21) entao
      escreval("Maior de idade.")
      Senao
      escreval("Menor de idade.")
      fimse
fimalgoritmo
