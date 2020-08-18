algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações 
var
   num: vetor[1..4] de inteiro
   c,aux,i:inteiro
inicio
      Para c<- 1 Ate 4 Faca
           Escreval("Digite um numero:")
           Leia(num[c])
      FimPara
      Para c<- 1 Ate 3 Faca
           Para i<- c + 1 Ate 4 Faca
                Se(num[c] > num[i]) Entao
                     aux<- num[i]
                     num[i]<- num[c]
                     num[c]<- aux
                FimSe
           FimPara
      FimPara
      Para c<- 1 Ate 4 Faca
             Escreva("{ ",num[c]," }")
      FimPara
fimalgoritmo
