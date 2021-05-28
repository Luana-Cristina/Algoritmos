algoritmo "semnome"
var
  resp : caractere
  num, soma : inteiro
inicio
      soma <- 0
    Repita
       Escreva ("Digite um valor: ")
       leia (num)
        soma <- soma + num
        Escreva ("Deseja continuar: [S/N]")
        leia (resp)
    Ate (resp = "N")
    Escreva ("A soma dos valores é: ", soma)
fimalgoritmo