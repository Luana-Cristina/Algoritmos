algoritmo "carteira"
var
   ano, nasc, idade: inteiro
inicio
      Escreval("------------------------------")
      Escreval("  DEPARTAMENTO DE TRÂNSITO  ")
      Escreval("------------------------------")
      Escreva("Ano atual: ")
      leia(ano)
       Escreva("Ano de nascimento: ")
      leia(nasc)
      escreval("")
      Escreval("--------STATUS---------")
      idade<-ano-nasc
      Escreval("Idade: ", idade, " anos")
       Se (idade >=18) entao
         Escreval("Apto a tirar a carteira!")
       senao
         Escreval("Inapto a tirar a carteira!")
       fimse

fimalgoritmo