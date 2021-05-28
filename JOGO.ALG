algoritmo "jogo"
var
  a, b: caractere
  g1, g2: inteiro
inicio
    Escreva ("Nome do time A: ")
    leia(a)
    Escreva ("Nome do time B: ")
    leia(b)
    Escreva ("Gols do ", a, ":")
    leia(g1)
    Escreva ("Gols do ", b, ":")
    leia(g2)
    Se (g1>g2) entao
       Escreva (a, " ganhou!")
     Senao
        Se (g1< g2) entao
        escreva (b," ganhou!")
     Senao
         Escreval ("Houve Empate")
       FimSe
    FimSe
fimalgoritmo