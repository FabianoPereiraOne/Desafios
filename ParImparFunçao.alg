algoritmo "semnome"
// Função :
// Autor :
// Data : 12/08/2020
// Seção de Declarações 
var
   res: caractere
   N: inteiro
Funcao ParImpar(x:inteiro):Caractere
inicio
      Se(x % 2 = 0) Entao
           Retorne "Par"
      SeNao
           Retorne "Impar"
      FimSe
FimFuncao
inicio
      Escreva("Digite um numero:")
      Leia(N)
      res<- ParImpar(N)
      Escreva("O numero ",n," é ",res)
fimalgoritmo
