algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2020
// Se��o de Declara��es 
var
   n: caractere
   c:inteiro
inicio
      Escreval("Digite seu primeiro nome: ")
      Leia(n)
      Escreval("Seu nome tem ",Compr(n)," letras")
      Escreval("Seu nome em maiscula � ",Maiusc(n))
      Escreval("Seu nome em minuscula � ",Minusc(n))
      Escreval("Sua primeira letra � ",Copia(n,1,1))
      Escreval("Sua ultima letra � ",Copia(n,Compr(n),1))
      Escreval("Voc� tem a letra > O < na posi��o",pos("o",n))
      Escreval("O codigo da primeira letra do seu nome � ",Asc(Copia(n,1,1)))
      Escreval("O codigo da letra referi-se a letra ", Copia(n,1,1))
      Para c<- Compr(n) Ate 1 Passo -1 Faca
           Escreva(Copia(Maiusc(n),c,1))
      FimPara
fimalgoritmo
