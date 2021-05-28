algoritmo "dolares"
var
    reais, dolares, cotacao: real
inicio
     Escreval("Quantos reais você tem: ")
     Leia(reais)
     Escreval("Qual a cotação do dolar: ")
     Leia(cotacao)
     dolares <- reais /cotacao
     Escreval("Você pode comprar: $", dolares)
fimalgoritmo