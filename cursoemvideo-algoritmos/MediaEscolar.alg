algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 16/06/2021
// Se��o de Declara��es 
var
   N1, N2, MEDIA: real
inicio
Escreval("-----------------------")
Escreval(" ESCOLA JAVALI CANSADO ")
Escreval("-----------------------")
Escreva("Primeira Nota: ")
Leia(N1)
EScreva("Segunda Nota: ")
Leia(N2)
MEDIA <- (N1 + N2) / 2
Escreval("A m�dia do Aluno foi de ", MEDIA:4:2)
Se (MEDIA >= 7.0) e (MEDIA < 10.0) entao
   Escreval("----------------")
   Escreval("M�dia Final: ", MEDIA:4:2)
   Escreval("ALUNO APROVADO ")
   Escreval("----------------")
Senao
     Se (MEDIA >=5) e (MEDIA <7) entao
        Escreval("---------------------")
        EScreval("M�dia Final: ", MEDIA:4:2)
        Escreval("ALUNO EM RECUPERA��O!")
        Escreval("---------------------")
     Senao
          Escreval("-----------------")
          Escreval("M�dia Final: ", MEDIA:4:2)
          Escreval("ALUNO REPROVADO ")
          Escreval("-----------------")
     FimSe
FimSe
fimalgoritmo
