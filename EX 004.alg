algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/08/2020
// Se��o de Declara��es 
var
   bangu, madureira, sub: inteiro
   saida: caractere
inicio
      Escreval("-------------------------")
      Escreval("    Bangu x Madureira ")
      Escreval("-------------------------")
      Escreval("Quantos gols do Bangu?")
      Leia(bangu)
      Escreval("Quantos gols do Madureira?")
      Leia(madureira)
      Se(bangu > madureira) entao
         sub <- (bangu - madureira)
         Escolha(sub)
                 caso 1,2,3
                      saida <- "PARTIDA NORMAL"
                 caso 4,5,6,7,8,9,10
                      saida <- "GOLEADA"
         FimEscolha
      FimSe
      Se(madureira > bangu) entao
         sub <- (madureira - bangu)
         Escolha(sub)
                 caso 1,2,3
                      saida <- "PARTIDA NORMAL"
                 caso 4,5,6,7,8,9,10
                      saida <- "GOLEADA"
         FimEscolha
      FimSe
      Se(bangu = madureira) entao
               saida <- "EMPATE"
      FimSe
      
      Escreval("-------------------------")
      Escreval("Diferen�a:",sub)
      Escreval("Status:",saida)
      Escreval("-------------------------")
fimalgoritmo
