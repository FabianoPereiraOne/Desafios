algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/08/2020
// Se��o de Declara��es 
var
   val: Vetor[1..7] de Inteiro
   c,par: Inteiro
inicio
      par<- 0
      Para c<-1 Ate 7 Passo 1 Faca
           Escreva("Digite o ",c,"� valor:")
           Leia(val[c])
      FimPara
      Para c<- 1 Ate 7 Passo 1 Faca
         Se(val[c] % 2 = 0) Entao
                   Escreval("Valor par na posi��o ",c)
                   par<- par + 1
         FimSe
      FimPara
      
      Escreva("Voc� digitou ",par," valores pares.")
fimalgoritmo
