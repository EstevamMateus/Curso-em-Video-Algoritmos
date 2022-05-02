algoritmo "valoresMatriz"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, SDP, P2L, mai3C: inteiro
inicio
      SDP <- 0
      P2L <- 1
      // a soma dos valores da diagonal principal
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(" digite o valor da posição [ ", l, ",", c, "]: ")
                leia(m[l,c])
                Se (l = c) entao
                   SDP <- SDP + m[l,c]
                FimSe
           FimPara
      Fimpara

      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           Fimpara
           escreval()
      Fimpara
      //O produto entre os valores da segunda linha
      para c <- 1 ate 4 faca
           P2L <- P2L * m[2,c]
      Fimpara
      // o maior valor da terceira coluna
      para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           Fimse
      Fimpara
      
      escreval(" A soma dos valores da Diagonal Principal é ", SDP)
      escreval(" O produto dos valores da Segunda linha é ", P2L)
      escreval(" O maior valor da Terceira coluna é ", mai3C)
fimalgoritmo
