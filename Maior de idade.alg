algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/08/2020
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano voc� est�?")
      Leia(ano)
      Escreva("Qual ano voc� nasceu?")
      Leia(nasc)
      idade<- ano - nasc
      Escreva("Voc� tem ", idade," Anos")
      Se (idade >= 18) entao
               Escreva(" e Voc� ja � de maior!")
      SeNao
           Escreva(" e Voc� ainda � de menor!")
      FimSe
fimalgoritmo
