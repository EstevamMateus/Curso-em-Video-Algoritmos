algoritmo "Aluno"
// Função :
// Autor :
// Data : 16/06/2021
// Seção de Declarações
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
Escreval("A média do Aluno foi de ", MEDIA:4:2)
Se (MEDIA>=9.00) e (MEDIA<=10.00) entao
   Escreval("----------------")
   Escreval("Média Final: ", MEDIA:4:2)
   Escreval("APROVEITAMENTO A")
   Escreval("----------------")
Senao
     Se (MEDIA>=8.00) e (MEDIA <8.99) entao
        Escreval("---------------------")
        EScreval("Média Final: ", MEDIA:4:2)
        Escreval("APROVEITAMNETO B")
        Escreval("---------------------")
     Senao
          Se (MEDIA>=7.00) e (MEDIA<7.99) entao
             Escreval("----------------")
             Escreval("Média Final: ", MEDIA:4:2)
             Escreval("APROVEITAMENTO C")
             EScreval("----------------")
          Senao
                Se (MEDIA>=6.00) e (MEDIA<6.99) entao
                   Escreval("----------------")
                   Escreval("Média Final: ", MEDIA:4:2)
                   Escreval("APROVEITAMENTO D")
                   EScreval("----------------")
                Senao
                     Se (MEDIA>=5.00) e (MEDIA<5.99) entao
                        Escreval("----------------")
                        Escreval("Média Final: ", MEDIA:4:2)
                        Escreval("APROVEITAMENTO E")
                        EScreval("----------------")
                     Senao(MEDIA<5.00)
                                      Escreval("----------------")
                                      Escreval("Média Final: ", MEDIA:4:2)
                                      Escreval("APROVEITAMENTO F")
                                      EScreval("----------------")
                     Fimse
                Fimse
          Fimse
     FimSe
FimSe
fimalgoritmo
