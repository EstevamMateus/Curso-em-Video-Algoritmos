algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 18/06/2021
// Se��o de Declara��es 
var
   N:inteiro
   R:caractere
Funcao ParOuImpar(V: inteiro): caractere
inicio
      Se (V%2=0) entao
         retorne "PAR"
      Senao
           retorne "IMPAR"
      FimSe

FimFuncao
inicio
      escreva(" Digite um numero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva(" O numero ", N, " � um valor ", R)
fimalgoritmo
