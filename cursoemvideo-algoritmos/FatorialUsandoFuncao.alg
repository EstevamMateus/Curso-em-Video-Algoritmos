algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2021
// Se��o de Declara��es 
var
   N, F:inteiro
Funcao Fatorial(V:inteiro):inteiro
var
   C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      retorne R
FimFuncao
inicio
      escreva(" Digite um numero: ")
      leia(N)
      F <- Fatorial(N)
      escreval(" O valor de ", N, "! � igual a ", F)
fimalgoritmo
