algoritmo "CorrigeProvas"
// Algoritmo para corrigir uma prova, a partir de um gabarito.
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real
   
procedimento CadastroGabarito()
var
   c:inteiro
inicio
      escreval(" PASSO 1 - Cadastro de Gabarito ")
      EScreval("--------------------------------")
      para c <- 1 ate 5 faca
            escreva(" Questão ", c, ": ")
            leia(gab[c])
      FimPara
Fimprocedimento

Funcao CadastroProva(): real
var
   c: inteiro
   notaFinal: real
inicio
      notaFinal <- 0
      escreval(" RESPOSTAS DADAS ")
      para c <- 1 ate 5 faca
           escreva(" Questão ", c, ": ")
           leia(prova[c])
           Se (maiusc(prova[c]) = maiusc(gab[c])) entao
              notaFinal <- notaFinal + 2
           FimSe
      Fimpara
      retorne notaFinal
FimFuncao

inicio
       CadastroGabarito()
       
       para a <- 1 ate 3 faca
            limpatela
            escrevaL("----------")
            escreval(" ALUNO ", a)
            escreval("----------")
            escreva(" Nome: ")
            leia(nome[a])
            nota[a] <- CadastroProva()
            s <- s + nota[a]
       FimPara
       
       limpatela
       Escreval(" NOTAS FINAIS ")
       escreval("--------------")
       para a <- 1 ate 3 faca
            EScreval(nome[a]:10, nota[a]:4:1)
       FimPara
       m <- s/3
       escreval("-----")
       escreva(" Média da Turma: ", m:4:1)
fimalgoritmo
