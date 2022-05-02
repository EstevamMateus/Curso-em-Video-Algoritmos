algoritmo "SuperContador"
// Função :
// Autor :
// Data : 17/06/2021
// Seção de Declarações 
var
   op, cont: inteiro
inicio
      Repita
            escreval("=================")
            escreval("|      MENU     |")
            escreval("=================")
            escreval("| (1) De 1 a 10 |")
            escreval("| (2) De 10 a 1 |")
            escreval("| (3) Sair      |")
            escreval("=================")
            leia(op)
            Escolha op
                    caso 1
                         cont <- 1
                         repita
                               escreval(cont, "...")
                               cont <- cont + 1
                         ate(cont>10)
                    caso 2
                         cont <- 10
                         repita
                               escreval(cont, "...")
                               cont <- cont - 1
                         ate(cont<1)
                    caso 3
                         escreval("SAINDO...")
                    caso 4
                         escreval("INVÁLIDO!")
                    FimEscolha
            ate(op=3)
fimalgoritmo
