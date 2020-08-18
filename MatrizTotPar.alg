algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
   grupo: vetor[1..4,1..4] de inteiro
   l,c,totPar,dp,psl,mai3c: inteiro
inicio
totPar<- 0
dp<- 0
psl<- 1
mai3c<- grupo[1,3]
Para l<- 1 Ate 4 Faca
     Para c<- 1 Ate 4 Faca
          Escreval("Digite o valor da posição [",l,",",c," ]:")
          Leia(grupo[l,c])
     FimPara
FimPara
Escreval()
Escreval("   Matriz   ")
Escreval("-----------------")
Para l<- 1 Ate 4 Faca
     Para c<- 1 Ate 4 Faca
          Se(grupo[l,c] % 2 = 0) Entao
               totPar<- totPar + 1
               Escreva(grupo[l,c]:4)
          SeNao
               Escreva(grupo[l,c]:4)
          FimSe
          
          Se(l = c) Entao
               dp<- dp + grupo[l,c]
          FimSe
     FimPara
     Escreval()
FimPara
Para c<- 1 Ate 4 Faca
     psl<- psl * grupo[2,c]
FimPara
Para c<- 1 Ate 4 Faca
     Se(grupo[c,3]> mai3c) Entao
         mai3c <- grupo[c,3]
     FimSe
FimPara
Escreval("O total de pares é de ",totPar)
Escreval("A soma da diagonal Principal é de ",dp)
Escreval("O produto dos valores da segunda linha é de ",psl)
Escreval("O maior da terceira coluna é ",mai3c)
fimalgoritmo
