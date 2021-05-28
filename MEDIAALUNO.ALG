algoritmo "MediaAluno"
var
  nota1, nota2, media: real
inicio
      Escreval("-----------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      Escreval("-----------------------")
      media<- (nota1+nota2)/2
      Escreval("Media: ", media)
       Se (media >=7.0) entao
          Escreval("ALUNO APROVADO!")
       Senao
          Escreval("ALUNO REPROVADO!")
       fimse
fimalgoritmo