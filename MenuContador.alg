algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2020
// Seção de Declarações 
var
 res,c: inteiro
inicio
      Repita
            Escreval("=================")
            Escreval("|     MENU      |")
            Escreval("=================")
            Escreval("| [1] De 1 a 10 |")
            Escreval("| [2] De 10 a 1 |")
            Escreval("| [3] Sair      |")
            Escreval("=================")
            Leia(res)
            Se( res = 1) entao
                c <- 1
                Repita
                      EscrevaL(c, "...")
                      c <- c + 1
                Ate(c > 10)
            FimSe
            Se(res = 2) entao
                c <- 10
                Repita
                      Escreval(c,"...")
                      c <- c - 1
                Ate(c < 1)
            FimSe
      Ate(res = 3)
      Escreval("Volte Quando quiser :)")
      Escreval("Saindo...")
fimalgoritmo
