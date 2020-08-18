algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   c,j:inteiro
inicio
      Escreval("===================")
      Escreval("Torneio de futebol")
      Escreval("===================")
      Para c<- 1 Ate 3 Faca
           Escreva("Time:")
           Leia(time[c])
      FimPara
      
      Para c<- 1 Ate 1 Faca
           Para j<- c + 1 Ate 3 Faca
                Escreval(time[c],"[] X [] ",time[j])
           FimPara
      FimPara
      
      Para c<- 2 Ate 2 Faca
           Para j<- c - 1 Ate 3 Passo 2 Faca
                Escreval(time[c],"[] X [] ",time[j])
           FimPara
      FimPara
      
      Para c<- 3 Ate 3 Faca
           Para j<- c - 2 Ate 2 Faca
                Escreval(time[c],"[] X [] ",time[j])
           FimPara
      FimPara
fimalgoritmo
