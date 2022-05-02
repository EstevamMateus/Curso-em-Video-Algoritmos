algoritmo "lerMatriz"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações 
var
   m: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva(" Digite o valor da posição [", l, ",", c, "]: ")
                leia(m[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva(m[l,c]:5)
           fimpara
           escreval()
      fimpara
fimalgoritmo
