algoritmo "DependetesFuncionario"
// Função :
// Autor :
// Data : 16/06/2021
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva("Qual o nome do Funcionario? ")
      Leia(nome)
      Escreva("Qual o sálario do Funcionario? ")
      Leia(sal)
      Escreva("Qual a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5/100)
              Caso 1,2,3
                   nsal <- sal + (sal*10/100)
              Caso 4,5,6
                   nsal <- sal + (sal*15/100)
              OutroCaso
                       nsal <- sal + (sal*18/100)
      FimEscolha
      Escreval("O novo sálario de ", nome," sera de R$", nsal:5:2)

fimalgoritmo
