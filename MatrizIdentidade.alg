algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
   mID: vetor[1..3,1..3] de inteiro
   l,c: inteiro
inicio
Para l<- 1 Ate 3 Faca
     Para c<- 1 Ate 3 Faca
          Se(l = c) Entao
               mID[l,c]<- 1
          SeNao
               mID[l,c]<- 0
          FimSe
     FimPara
FimPara

Para l<- 1 Ate 3 Faca
     Para c<- 1 Ate 3 Faca
          Escreva(mID[l,c]:3)
     FimPara
     Escreval()
FimPara
fimalgoritmo
