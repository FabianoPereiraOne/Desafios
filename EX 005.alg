algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2020
// Se��o de Declara��es 
var
   start, finish,c: inteiro
inicio
      Escreval("-----------------------")
      Escreval(" Contagem Inteligente")
      Escreval("-----------------------")
      Escreval("Inicio:")
      leia(start)
      Escreval("Fim:")
      Leia(finish)
      
      Se(start < finish) entao
               c <- start
               Enquanto (c <= finish) Faca
                        Escreva(c,"...")
                        c <- c + 1
               FimEnquanto
      FimSe
      Se(start > finish) entao
               c <- start
               Enquanto (c >= finish) Faca
                        Escreva(c,"...")
                        c <- c - 1
               FimEnquanto
      FimSe
fimalgoritmo
