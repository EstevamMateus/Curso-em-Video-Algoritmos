algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
      C, N, F: inteiro
      R: caractere
inicio
repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      repita
            //escreva(C, " X ")
            F <- F * C
            C <- C -1
      ate(c < 1)
      escreva("O valor de fatorial de ", N," � igual a ", F)
     escreval(" Quer continuar? (S/N)")
      leia(R)
      limpatela
ate(R = "N")
fimalgoritmo
