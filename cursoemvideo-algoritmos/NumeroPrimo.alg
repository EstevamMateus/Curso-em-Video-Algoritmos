algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
    C, N, contDiv: inteiro
inicio
      C <- 1
      contDiv <-0
      escreva("Difite um numero: ")
      leia(N)
      repita
            //Escreva(C)
            Se(N % C = 0) entao //SE o Numero é divisivel pelo Contador = 0
                 contDiv <- contDiv +1
            FimSe
            C <- C + 1
      ate(C > N)
      Se (contDiv > 2) entao
         escreval(" O valor ", N, " não é Primo!")
      Senao
           Escreval(" O valor ", N, " é primo!")
      FimSe
      //escreval("Ao todo existem ", contDiv, " valores divisiveis.")
      //escreval("Se for divisivel por apenas 2 valores é Primo, se for divisivel por mais não é Primo.")
fimalgoritmo
