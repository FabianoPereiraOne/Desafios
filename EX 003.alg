algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2020
// Seção de Declarações 
var
   n1,n2,m: real
   saida: caractere
inicio
      Escreval("-------------------------")
      Escreval("  Escola Javali Alegre")
      Escreval("-------------------------")
      Escreval("Primeira Nota:")
      Leia(n1)
      Escreval("Segunda Nota:")
      Leia(n2)
      m <- (n1 + n2)/2
      Se(m >= 9) e (m <= 10) entao
           saida <- "A"
           SeNao
                Se(m >= 8)e (m < 9) entao
                     saida <- "B"
                     SeNao
                          Se(m >= 7) e (m < 8)entao
                               saida <- "C"
                               SeNao
                                    Se(m >= 6) e (m < 7) entao
                                         saida <- "D"
                                         SeNao
                                              Se( m >= 5) e (m < 6) entao
                                                  saida <- "E"
                                                  SeNao
                                                       Se(m < 5) entao
                                                            saida <- "F"
                                                            SeNao
                                                                 Se(m > 10)entao
                                                                      saida <- "[ERRO]"
                                                                 FimSe
                                                       FimSe
                                              FimSe
                                    FimSe
                          FimSe
                FimSe
      FimSe
      Escreval("-------------------------")
      Escreval("Média:",m)
      Escreval("Aproveitamento tipo ",saida)
      Escreval("-------------------------")
fimalgoritmo
