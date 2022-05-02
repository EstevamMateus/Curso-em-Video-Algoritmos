algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
    val: vetor[1..7] de inteiro
    i, totPar: inteiro
inicio
/      totPar <- 0
       para i <- 1 ate 7 faca
            escreva(" Digite o ", i, "o. valor: ")
            leia(val[i])
       FimPara

       para i <- 1 ate 7 faca
            Se (val[i] % 2 = 0) entao
                totPar <- totPar + 1
               escreval(" Valor PAR na posição ", i)
            FimSe
       FimPara
       escreval(" O total de pares foi ", totPar)
       
fimalgoritmo
