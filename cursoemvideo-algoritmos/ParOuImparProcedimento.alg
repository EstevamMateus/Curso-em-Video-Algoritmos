algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
      escreva(" O valor de V � ", V)
      escreva(" O valor de N � ", N)
      Se (V%2 = 0) entao
         escreval(" O numero ", V, " � PAR")
      Senao
           escreval(" O numero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
       escreva(" Digite um numero: ")
       leia(N)
       ParOuImpar(N)
fimalgoritmo
