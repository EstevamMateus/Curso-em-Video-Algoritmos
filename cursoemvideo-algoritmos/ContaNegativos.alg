algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
       N, C, totN: inteiro
inicio
      C <- 1
      totN <- 0
      repita
            Escreva("Digite um numero: ")
            leia(N)
            Se (N<0) entao
               totN <- totN + 1
            FimSe
            C <- C + 1
      ate(C>5)
      Escreval(" Foram digitados ", totN, " valores negativos.")
fimalgoritmo
