algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
    C, N, contDiv: inteiro
inicio
      C <- 1
      contDiv <-0
      escreva("Difite um numero: ")
      leia(N)
      repita
            //Escreva(C)
            Se(N % C = 0) entao //SE o Numero � divisivel pelo Contador = 0
                 contDiv <- contDiv +1
            FimSe
            C <- C + 1
      ate(C > N)
      Se (contDiv > 2) entao
         escreval(" O valor ", N, " n�o � Primo!")
      Senao
           Escreval(" O valor ", N, " � primo!")
      FimSe
      //escreval("Ao todo existem ", contDiv, " valores divisiveis.")
      //escreval("Se for divisivel por apenas 2 valores � Primo, se for divisivel por mais n�o � Primo.")
fimalgoritmo
