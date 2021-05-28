algoritmo "Campeonatodefutebol"
var
   time: vetor[1..3] de caractere
   cont,i: inteiro
inicio
      escreval("-----------------")
      escreval("CAMPEONATO FUTEBOL")
      escreval("-----------------")
      para cont de 1 ate 3 faca
           escreva("Nome do ",cont,"º. Time: ")
           leia(time[cont])
      fimpara
      //Div
      limpatela
      escreval("------------")
      escreval(" T A B E L A ")
      escreval("------------")
      para cont de 1 ate 3 faca
           para i de 1 ate 3 faca
                se (time[cont]) <> (time[i]) entao
                      escreval(time[cont]:8,"    [ ]  x  [ ]    ",time[i])
                fimse
           fimpara
      fimpara
fimalgoritmo