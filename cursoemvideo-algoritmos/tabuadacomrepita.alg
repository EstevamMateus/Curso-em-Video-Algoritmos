algoritmo "ContaAte10"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
      cont, N, R:inteiro
inicio
       cont <- 1
       Escreva(" Quer ver a tabuada de qual numero? ")
       leia(N)
       repita
             R <- N * cont
             Escreval(N, " X ", cont, " = ", R)
             cont <- cont +1
       ate(cont>10)
fimalgoritmo
