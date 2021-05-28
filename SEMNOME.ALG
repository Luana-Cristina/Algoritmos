algoritmo "melhoraluno"
var
  tot, cont: inteiro
  nome, melhorA : caractere
  nota, maiorN : real
inicio
   Escreva ("Quantos alunos a turma tem? ")
   leia (tot)
   cont <- 1
   maiorN <- 0
   Enquanto (cont <= tot ) faca
   Escreval ("Aluno ", cont)
   escreva("Nome do aluno: ")
   leia (nome)
   escreva("Nota do aluno ",nome, ":")
   leia (nota)

    Se (nota > maiorN) entao
       maiorN <- nota
       melhorA <- nome
    FimSe
    cont <- cont +1
   FimEnquanto
   Escreval ("O melhor aproveitamento foi de ", melhorA, " com nota ", maiorN)
fimalgoritmo