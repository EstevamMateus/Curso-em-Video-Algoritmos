algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
      escreva(" O valor de V é ", V)
      escreva(" O valor de N é ", N)
      Se (V%2 = 0) entao
         escreval(" O numero ", V, " é PAR")
      Senao
           escreval(" O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
       escreva(" Digite um numero: ")
       leia(N)
       ParOuImpar(N)
fimalgoritmo
