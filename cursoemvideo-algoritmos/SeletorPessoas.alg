algoritmo "seletorPessoas"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
      sexo, resp: caractere
      idade, cabelo, totH18, totM25: inteiro
inicio
      repita
            limpaTela
            escreval("====================")
            escreval(" SELETOR DE PESSOAS ")
            escreval("====================")
            escreva(" Qual o Sexo? [M/F] ")
            leia(sexo)
            escreva(" Qual a idade? ")
            leia(idade)
            escreval(" Qual a cor do Cabelo? ")
            escreval("-----------------------")
            Escreval(" [1] Preto ")
            escreval(" [2] Castanho ")
            escreval(" [3] Loiro ")
            escreval(" [4] Ruivo ")
            leia(cabelo)
            Se (sexo="M") e (idade>18) e (cabelo=2) entao
               totH18 <- totH18 +1
            Fimse
            Se (sexo="F") e ((idade>=25) e (idade<=30)) e (cabelo=3) entao
               totM25 <- totM25 + 1
            FimSe
            escreva(" Quer continuar? [S/N] ")
            leia(resp)
      ate(resp="N")
      limpaTela
      Escreval("-----------------")
      escreval(" RESULTADO FINAL ")
      escreval("-----------------")
      escreval(" Total de homens com mais de 18 e cabelos castanhos ", totH18)
      escreval(" Total de mulheres entre 25 e 30 com cabelos loiros ", totM25)
fimalgoritmo
