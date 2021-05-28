algoritmo "media"
var
  nota1, nota2, media: real
inicio
      Escreval("Primeira nota: ")
      leia(nota1)
      Escreval("Segunda nota: ")
      leia(nota2)
      media<- (nota1 + nota2) / 2
      Se (media >= 7) entao
         Escreval("Aprovado")
      senao
         Se (media >=5) e (media < 7) entao
            Escreval ("Recuperação")
         Senao
           Escreval ("Reprovado")
         fimse
      fimse
      
      
fimalgoritmo