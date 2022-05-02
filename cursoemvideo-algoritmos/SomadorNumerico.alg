algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
    cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               EScreva("Digite o ", cont, "o. valor: ")
               Leia(N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", S)
      EScreval("O maior valor digitado foi ", maior)
      
fimalgoritmo
