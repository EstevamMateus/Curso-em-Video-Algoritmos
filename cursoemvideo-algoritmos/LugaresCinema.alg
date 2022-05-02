algoritmo "LugaresCinema"
// Algoritmo para resolver lugares em uam sala de cinema.
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
   B: vetor[1..19]de caractere
   l, cad: inteiro
   r: caractere

procedimento MostraFileira()
var
   i:inteiro
inicio
      para i <- 1 ate 10 faca
           Se (B[i]="") entao
              escreva("[ B", i:2, "]")
           Senao
                escreva("[ --- ]")
           FimSe
      Fimpara
      escreval()
      escreval("--------------------")
Fimprocedimento

inicio
      repita
            limpatela
            MostraFileira()
            EScreva(" Reservar a cadeira: B")
            leia(cad)
            SE (B[cad]="")entao
               B[cad] <- "X"
               escreval(" Cadeira B", cad, " RESERVADA! ")
            Senao
                 escreval(" ERRO: Lugar Ocupado! ")
            FimSe
            escreva(" Quer reservar outro lugar? [S/N]")
            leia(r)
      ate(r="N")
      
fimalgoritmo
