algoritmo "fatorial"
var
    cont, num, fat: inteiro
inicio
    //5*4*3*2*1
    fat<- 1
    Escreva ("Digite um n�mero: ")
    leia (num)
    Para cont <- num ate 1 passo -1 faca
        fat<- fat *  cont
    FimPara
    Escreval ("O valor fatorial de", num, "! � igual a", fat)
fimalgoritmo