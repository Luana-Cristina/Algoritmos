algoritmo "salario"
var
   nome: caractere
   dep: inteiro
   sal, novosal: real
inicio
   Escreva("Qual o nome do Funcion�rio(a)? ")
   Leia(nome)
   Escreva("Qual o sal�rio do funcion�rio? R$")
   Leia(sal)
   Escreva("Qual a quantidade de dependentes? ")
   leia(dep)
   Escolha dep
    Caso 0
    novosal <- sal + (sal * 5/100)
    Caso 1, 2, 3
    novosal <- sal + (sal * 10/100)
    Caso 4, 5, 6
    novosal <- sal + (sal * 15/100)
    Outrocaso
    novosal <- sal + (sal * 18/100)
   FimEscolha
 Escreval("O novo sal�rio do funcion�rio(a), ", nome, " � de R$ ",novosal:5:2)
fimalgoritmo