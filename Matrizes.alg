algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2020
// Se��o de Declara��es 
var
   mat: vetor[1..3, 1..2] de inteiro
   l,c: inteiro
inicio
      Para l<- 1 Ate 3 Faca
           Para c<- 1 Ate 2 Faca
                Escreval("Digite um numero da posi��o [",l,",",c," ]")
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
