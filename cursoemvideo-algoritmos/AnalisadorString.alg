algoritmo "AnalisardorString"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
   N: caractere
   C: inteiro
inicio
       escreva(" Digite seu nome: ")
       leia(N)
       escreval(" Total de letras do seu nome: ", compr(N))
       escreval(" Seu nome em  letras Maiusculo fica ", maiusc(N))
       escreval(" Seu nome em letras minusculas fica ", minusc(N))
       escreval(" A primeira letra do seu nome é ", copia(N, 1,1))// primeiro numerador pega a posição da letra, o segundo pega quantidade de letras a seguir da posição da primeira
       escreval(" A ultima letra do seu nome é ", copia(maiusc(N), compr(N), 1))
       escreval(" Seu nome tem a letra A na posição ", pos("A", maiusc(N)))
       escreval(" O código da letra A é ", asc("A"))
       escreval(" A letra de código 65 é ", carac(65))
       
       para C <- compr(N) ate 1 passo -1 faca
            escreva(Copia(maiusc(N),C,1))
       FimPara
       
fimalgoritmo
