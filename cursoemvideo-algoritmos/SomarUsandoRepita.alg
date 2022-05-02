algoritmo "somadorusandoRepita"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      repita
               Escreva("Digite o  valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Você quer continuar? (S/N)")
               leia(resp)
      ate(resp = "N")
      Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo
