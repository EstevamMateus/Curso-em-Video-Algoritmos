algoritmo "SóComC"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
  nome: caractere
  soc: vetor[1..10] de caractere
  c, tot: inteiro
inicio
      tot <- 0
      para c <- 1 ate 10 faca
           escreva(" Digite seu nome: ")
           leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      Fimpara
      limpatela
      escreval(" LISTAGEM FINAL ")
      para c <- 1 ate tot faca
           escreval(soc[c])
      fimPara
fimalgoritmo
