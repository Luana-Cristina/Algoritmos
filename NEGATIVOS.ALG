algoritmo "negativos"
var
 cont, num, negativos: inteiro
inicio
      cont <- 1
      negativos <- 0
      Repita
        Escreva("Digite um número: ")
        Leia(num)
        Se (num < 0) entao
            negativos <- negativos + 1
        Fimse
      cont <- cont + 1
      Ate (cont > 5)
      Escreva("Valores negativos: ", negativos)

fimalgoritmo