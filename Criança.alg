algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2020
// Seção de Declarações 
var
   d: inteiro
   valor: real
inicio
      EscrevaL("---------------------")
      EscrevaL("  Criança Esperança ")
      EscrevaL("---------------------")
      EscrevaL("Muito obrigado por doar! ")
      Escreval("[1] para doar R$ 10 ")
      Escreval("[2] para doar R$ 25 ")
      Escreval("[3] para doar R$ 50 ")
      Escreval("[4] para doar outros valores ")
      Escreval("[5] para cancelar doação ")
      Leia(d)
      Escolha(d)
                caso 1
                     valor <- 10
                caso 2
                     valor <- 25
                caso 3
                     valor <- 50
                caso 4
                     EscrevaL("Qual o valor da doação?")
                     Leia(valor)
                caso 5
                     valor <-0
      FimEscolha
      EscrevaL("-----------------------------")
      EscrevaL("Sua doação foi de R$ ", valor)
      EscrevaL("Muito obrigado por ajudar.")
      EscrevaL("-----------------------------")
      
fimalgoritmo
