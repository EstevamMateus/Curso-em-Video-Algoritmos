algoritmo "DetectandoPesado"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
   I:inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
inicio
      LimpaTela
      Escreval("----------------------------------")
      escreval("        DETECTOR DE PESADO        ")
      escreval(" Maior Peso até agora: ", Mai, "Kg")
      escreval("----------------------------------")
FimProcedimento
inicio
      Topo()
      para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           leia(N)
           escreva(" Digite o peso de ", N, ":")
           leia(P)
           se (P>Mai) entao
              MAI <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      escreval(" A pessoa mais pesada foi ", Pesado, ",com ", Mai, " quilos." )
      
fimalgoritmo
