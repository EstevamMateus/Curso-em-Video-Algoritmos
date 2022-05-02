algoritmo "dissecandoMatrizes"
// =============================================================
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, op:inteiro
procedimento MostraMatriz()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           Fimpara
           escreval()
      Fimpara
Fimprocedimento

procedimento DiagonalPrincipal()
var
   t: inteiro
inicio
      para l <- 1 ate 4 faca
           escreval(m[l,l]:4)
           para t <- 1 ate l faca
                Escreva("   ")
           fimpara
      fimpara
fimprocedimento

procedimento TrianguloSuperior()
var
   t: inteiro
inicio
      para l <- 1 ate 3 faca
           escreva("   ")
           para c <- l+1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
           para t <- 1 ate l faca
                escreva("   ")
           fimpara
      fimpara
      escreval()
Fimprocedimento

procedimento TrianguloInferior()
inicio
      para l <- 2 ate 4 faca
           escreval()
           para c <- 1 ate l-1 faca
                escreva(m[l,c]:4)
           fimpara
      fimpara
      escreval()
fimprocedimento

inicio
       para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
                 escreva(" Digite o valor na posição [", l, ",", c, "]: ")
                 leia(m[l,c])
            Fimpara
       Fimpara
       LimpaTela
       repita
             Escreval()
             escreval(" MENU DE OPÇÕES ")
             escreval("=======================")
             escreval("[1] Mostrar a Matriz ")
             escreval("[2] Diagonal Principal ")
             escreval("[3] Triângulo Superior ")
             EScreval("[4] Triângulo Inferior ")
             escreval("[5] Sair ")
             repita
                   escreval("====== OPÇÃO: ")
                   leia(op)
             ate(op>=1) e (op<=5)
             Limpatela
             escolha op
                     caso 1
                          MostraMatriz()
                     caso 2
                          DiagonalPrincipal()
                     caso 3
                          TrianguloSuperior()
                     caso 4
                          TrianguloInferior()
                     caso 5
                          escreval(" ENCERRANDO... ")
                     Fimescolha
       ate(op=5)
fimalgoritmo
