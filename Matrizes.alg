algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
   mat: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      Para l<- 1 Ate 3 Faca
           Para c<- 1 Ate 2 Faca
                Escreval("Digite um numero da posição [",l,",",c," ]")
                Leia(mat[l,c])
           FimPara
      FimPara
      Para l<- 1 Ate 3 Faca
           Para c<-1 Ate 2 Faca
                Escreva(mat[l,c])
           FimPara
           Escreval()
      FimPara
fimalgoritmo
