algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2020
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano você está?")
      Leia(ano)
      Escreva("Qual ano você nasceu?")
      Leia(nasc)
      idade<- ano - nasc
      Escreva("Você tem ", idade," Anos")
      Se (idade >= 18) entao
               Escreva(" e Você ja é de maior!")
      SeNao
           Escreva(" e Você ainda é de menor!")
      FimSe
fimalgoritmo
