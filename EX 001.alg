algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/08/2020
// Se��o de Declara��es 
var
   atual, nasc, idade: inteiro
inicio
      Escreval("----------------------------")
      Escreval("  Departamento de Tr�nsito  ")
      Escreval("----------------------------")
      Escreva("Ano atual (yyyy):")
      Leia(atual)
      Escreva("Ano de nascimento (yyyy):")
      Leia(nasc)
      idade <- atual - nasc
      Escreval("-----------Status----------- ")
      Escreval(" Idade: ", idade, " Anos")
      Se(idade >= 18) entao
               Escreval("  Apto a tirar carteira")
      SeNao
           Escreval("  N�o apto a tirar carteira")
      FimSe
      Escreva("----------------------------")
fimalgoritmo
