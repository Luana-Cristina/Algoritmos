algoritmo "matrizes"
var
   mat: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
inicio
   Para linha <-1 ate 3 faca
        Para coluna <-1 ate 2 faca
            Escreva("Digite o valor da posição [", linha, ",", coluna,"] : ")
            leia (mat[linha, coluna])
        FimPara
   FimPara
   
   Para linha <-1 ate 3 faca
        Para coluna <-1 ate 2 faca
            Escreva(mat[linha, coluna]:7)
        FimPara
        Escreval ()
   FimPara
fimalgoritmo