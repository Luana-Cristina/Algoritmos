algoritmo "emprestimo"
var
   emprestimo, parcelas, total, totalpar: real
inicio
     Escreval("Qual o valor do empréstimo?")
     leia(emprestimo)
     Escreval("Vai divir em quantas parcelas?")
     leia(parcelas)
     total<-((emprestimo*20 )/ 100)+ emprestimo
     totalpar<- total/parcelas
     Escreval("Valor total do empréstimo: ", total)
     Escreval("Valor por parcela: ",totalpar)
     

fimalgoritmo