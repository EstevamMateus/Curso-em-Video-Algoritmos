algoritmo "AnalisardorString"
// Fun��o :
// Autor :
// Data : 18/06/2021
// Se��o de Declara��es 
var
   N: caractere
   C: inteiro
inicio
       escreva(" Digite seu nome: ")
       leia(N)
       escreval(" Total de letras do seu nome: ", compr(N))
       escreval(" Seu nome em  letras Maiusculo fica ", maiusc(N))
       escreval(" Seu nome em letras minusculas fica ", minusc(N))
       escreval(" A primeira letra do seu nome � ", copia(N, 1,1))// primeiro numerador pega a posi��o da letra, o segundo pega quantidade de letras a seguir da posi��o da primeira
       escreval(" A ultima letra do seu nome � ", copia(maiusc(N), compr(N), 1))
       escreval(" Seu nome tem a letra A na posi��o ", pos("A", maiusc(N)))
       escreval(" O c�digo da letra A � ", asc("A"))
       escreval(" A letra de c�digo 65 � ", carac(65))
       
       para C <- compr(N) ate 1 passo -1 faca
            escreva(Copia(maiusc(N),C,1))
       FimPara
       
fimalgoritmo
