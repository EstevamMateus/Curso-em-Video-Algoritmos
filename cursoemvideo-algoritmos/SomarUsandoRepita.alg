algoritmo "somadorusandoRepita"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      repita
               Escreva("Digite o  valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Voc� quer continuar? (S/N)")
               leia(resp)
      ate(resp = "N")
      Escreval("A soma de todos os valores digitados � ", S)
fimalgoritmo
