algoritmo "MatrizPar"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totPar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva(" Digite o valor da posição [ ", l, ",", c, " ]: ")
                leia(valores[l, c])
           Fimpara
      Fimpara
      
      Escreval()
      escreval(" MATRIZ: ")
      escreval("---------")
      totPar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                SE(valores[l,c] % 2 = 0) entao
                           escreva("{", valores[l,c]:2, "}")
                           totPar <- totPar + 1
                Senao
                     escreva(valores[l, c]:4)
                FimSe
           Fimpara
           escreval()
      Fimpara
      
      escreval(" Ao todo foram digitados ", totPar, " valores PARES ")
fimalgoritmo
