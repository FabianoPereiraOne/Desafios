algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2020
// Seção de Declarações 
var
   n: caractere
   c:inteiro
inicio
      Escreval("Digite seu primeiro nome: ")
      Leia(n)
      Escreval("Seu nome tem ",Compr(n)," letras")
      Escreval("Seu nome em maiscula é ",Maiusc(n))
      Escreval("Seu nome em minuscula é ",Minusc(n))
      Escreval("Sua primeira letra é ",Copia(n,1,1))
      Escreval("Sua ultima letra é ",Copia(n,Compr(n),1))
      Escreval("Você tem a letra > O < na posição",pos("o",n))
      Escreval("O codigo da primeira letra do seu nome é ",Asc(Copia(n,1,1)))
      Escreval("O codigo da letra referi-se a letra ", Copia(n,1,1))
      Para c<- Compr(n) Ate 1 Passo -1 Faca
           Escreva(Copia(Maiusc(n),c,1))
      FimPara
fimalgoritmo
