algoritmo "ConversorMoedas"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
   R, D: real
   C, Q: inteiro
inicio
      C <- 1
      Escreva(" Quantas vezes você quer converter? ")
      Leia(Q)
      Enquanto (C <= Q) faca
               Escreva(" Qual o valor em R$? ")
               Leia(R)
               D <- R/5.05
               Escreval("O valor convertido e US$ ", D:5:2)
               C <- C+1
      FimEnquanto
fimalgoritmo
