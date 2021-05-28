algoritmo "salario"
var
   nome: caractere
   dep: inteiro
   sal, novosal: real
inicio
   Escreva("Qual o nome do Funcionário(a)? ")
   Leia(nome)
   Escreva("Qual o salário do funcionário? R$")
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
 Escreval("O novo salário do funcionário(a), ", nome, " é de R$ ",novosal:5:2)
fimalgoritmo