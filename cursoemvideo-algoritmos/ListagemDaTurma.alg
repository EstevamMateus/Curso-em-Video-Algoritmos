algoritmo "ListagemDaTurma"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
    nome: vetor[1..4] de caractere
    n1: vetor[1..4] de real
    n2: vetor[1..4] de real
    m: vetor[1..4] de real
    SM, MT: real
    i, tot: inteiro
inicio
       para i <- 1 ate 4 faca
            escreval(" ALUNO ", i)
            Escreva(" Nome: ")
            leia(nome[i])
            escreva("Primeira nota: ")
            leia(n1[i])
            escreva(" Segunda nota: ")
            leia(n2[i])
            m[i] <- (n1[i] + n2[i])/2
            SM <- SM + m[i]
       Fimpara
       MT <- SM/4
       limpatela
       escreval(" LISTAGEM DE ALUNOS ")
       ESCREVAL("--------------------")
       para i <- 1 ate 4 faca
            escreval(nome[i]:15, m[i]:4:1)
            Se (m[i] > MT) entao
               tot <- tot + 1
            FimSe
       FimPara
       escrevaL(" Ao todo temos ", tot, " acima da média da turma que é ", MT:4:1)
fimalgoritmo
