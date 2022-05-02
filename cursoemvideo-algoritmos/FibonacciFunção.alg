algoritmo "FibonacciFunção"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
  I, T1, T2, T3: inteiro
Funcao ProximoFibonacci(var N1, N2: inteiro): inteiro
var
   N3: inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      retorne N3
FimFuncao
inicio
       T1 <- 0
       escreval(T1)
       T2 <- 1
       escreval(T2)
       para I <- 3 ate 10 faca
            T3 <- ProximoFibonacci(T1, T2)
            escreval(T3)
       FimPara
       
fimalgoritmo
