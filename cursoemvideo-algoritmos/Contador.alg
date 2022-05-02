algoritmo "ConteAte10"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
    contador, valor, salto : inteiro
    
inicio
       contador <- 0
       EScreva("Quer contar até quanto? ")
       Leia(valor)
       Escreva("Qual será o valor do salto? ")
       Leia(salto)
       Enquanto (contador <= valor ) faca
                Escreval(contador)
                contador <- contador + salto
       FimEnquanto
       Escreval("Terminei de Contar")
       
fimalgoritmo
