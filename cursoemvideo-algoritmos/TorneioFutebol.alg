algoritmo "TorneioFutebol"
// Algoritmpo para verificar o reusltado de uma partida de futebol
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
    time: vetor[1..3] de caractere
    L,C: inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia(time[c])
   FimPara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
fimalgoritmo
