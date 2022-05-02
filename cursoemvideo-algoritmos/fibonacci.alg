algoritmo "Fibonacci"
// algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci(0,1,1,2,3,5,8,...)
// Data : 17/06/2021
// Seção de Declarações 
var
     C, T1, T2, T3:inteiro
inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C := 3 ate 15 faca
           T3 := T1 + T2
           escreva(T3)
           T1 := T2
           T2 := T3
      fimPara
      
fimalgoritmo
