algoritmo "dolares"
var
    reais, dolares, cotacao: real
inicio
     Escreval("Quantos reais voc� tem: ")
     Leia(reais)
     Escreval("Qual a cota��o do dolar: ")
     Leia(cotacao)
     dolares <- reais /cotacao
     Escreval("Voc� pode comprar: $", dolares)
fimalgoritmo