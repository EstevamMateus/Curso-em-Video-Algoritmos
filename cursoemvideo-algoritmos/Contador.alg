algoritmo "ConteAte10"
// Fun��o :
// Autor :
// Data : 17/06/2021
// Se��o de Declara��es 
var
    contador, valor, salto : inteiro
    
inicio
       contador <- 0
       EScreva("Quer contar at� quanto? ")
       Leia(valor)
       Escreva("Qual ser� o valor do salto? ")
       Leia(salto)
       Enquanto (contador <= valor ) faca
                Escreval(contador)
                contador <- contador + salto
       FimEnquanto
       Escreval("Terminei de Contar")
       
fimalgoritmo
