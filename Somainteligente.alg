algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações
var
   N,s: real
   op: caractere
inicio
  s <-0
  Repita
        EscrevaL("Digite um numero:")
        Leia(N)
        EscrevaL("quer continuar [s/n]?")
        Leia(op)
           s<- s + N
  Ate( op = "n")
Escreval("A soma de todos os valores foi de", s)
fimalgoritmo
