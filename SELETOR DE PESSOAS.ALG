algoritmo "seletor de pessoas"
var
   sexo, resp: caractere
   idade, cabelo, hom, mul : inteiro
inicio
   Escreval ("------------------------------------")
   Escreval ("     SELETOR DE PESSOAS      ")
   Escreval ("------------------------------------")
   Repita
       Escreval ("Qual o Sexo? [M/F]")
       leia (sexo)
       escreval ("Qual a sua idade? ")
       leia (idade)
       Escreval ("-------------------------------")
       Escreval("Qual a cor do cabelo?")
       Escreval ("[1] Preto")
       Escreval ("[2] Castanho")
       Escreval ("[3] Loiro")
       Escreval ("[4] Ruivo")
       leia (cabelo)
        Se (sexo = "M") e (idade> 18) e (cabelo = 2) entao
         hom <- hom + 1
         Senao
           Se (sexo = "F") e ((idade >= 25) e (idade <=30)) e (cabelo = 3) entao
             mul <- mul +1
           FimSe
       FimSe
       Escreval ("Quer continuar? [S/N]")
       leia (resp)
   Ate(resp = "N")
    Escreval ("------------------------------------")
    Escreval ("     RESULTADO FINAL      ")
    Escreval ("------------------------------------")
    Escreval ("Total de homens com mais de 18 e cabelos castanhos é: ", hom)
    Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros é: ", mul)
fimalgoritmo