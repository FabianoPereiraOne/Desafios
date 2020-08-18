algoritmo "semnome"
// Função :
// Autor :
// Data : 11/08/2020
// Seção de Declarações 
var
   c,five,num,spar,nulo:inteiro
   soma,media: real
inicio
      soma<-0
      five<-0
      nulo<-0
      spar<-0
      Para c<- 1 Ate 5 Faca
           Escreval("Digite o ",c,"° Valor:")
           Leia(num)
           soma<- soma + num
           Se(num % 5 = 0) entao
                  five<- five + 1
           FimSe
           Se(num <= 0) entao
                  nulo<- nulo + 1
           FimSe
           Se(num %2 = 0) entao
                  spar<- spar + num
           FimSe
      FimPara
      media<- soma / 5
      Escreval("A soma entre os valores informados é ",soma)
      Escreval("A média entre os valores é ",media)
      Escreval("Valores divisiveis por cinco: ", five)
      Escreval("Valores Nulos: ",nulo)
      Escreval("A soma dos valores pares é ", spar)
fimalgoritmo
