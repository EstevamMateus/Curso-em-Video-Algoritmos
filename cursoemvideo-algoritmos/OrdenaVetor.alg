algoritmo " ordenaVetor"
// Função :
// Autor :
// Data : 18/06/2021
// Seção de Declarações 
var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 10 faca
           escreva(" Digite um valor: ")
           leia(vet[i])
      FimPara
      para i <- 1 ate 9 faca // 1 ate 3 porque é as vezes q vai comparar da 1° ate a 3° casa
           para j <- i+1 ate 10 faca
                Se(vet[i] > vet[j]) entao
                          aux <- vet[i] //aux recebe 1° vetor
                          vet[i] <- vet[j] //1° vetor recebe 2° vetor
                          vet[j] <- aux// 2° vetor recebe aux
                fimSe
           Fimpara
      Fimpara
      //mostrar vetor
      para i <- 1 ate 10 faca
           escreva("[", vet[i], "]")
      Fimpara
fimalgoritmo
