algoritmo "AnalisadorValores"
// algoritmos para ler 5 numeros e mostrar no final:
// A soma e a medida de todos os vaores
// Quantos valores são divisiveis por 5 e quantos sao nulos
// A soma de todos os valores pares digitados
var
     V, C, S, DI5, NUL, SPAR: inteiro
     M: real
inicio
      S <- 0
      DI5 <- 0
      NUL <- 0
      SPAR <- 0
      para C <- 1 ate 5 faca
           Escreva(" Digite o", C, "o. Valor: ")
           leia(V)
           S <- S + V
           Se (V%5=0) entao
              DI5 <- DI5 +1
           FimSe
           Se (V=0) entao
              NUL <- NUL +1
           FimSe
           Se (V%2=0) entao
              SPAR <- SPAR + V
           FimSe
      FimPara
      M <- S/(C-1)
      EScreval(" A soma entre os valores é ", S)
      escreval(" A média entre os valores é ", M:5:1)
      escreval(" Valores divisiveis por cinco: ", DI5)
      escreval(" Valores nulos: ", NUL)
      escreval(" A soma dos valores pares é ", SPAR)
      
fimalgoritmo
