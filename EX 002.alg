algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/08/2020
// Se��o de Declara��es 
var
   Nota1,Nota2, Media: real
inicio
      Escreval("-------------------------")
      Escreval(" Escola Javali Cansado")
      Escreval("-------------------------")
      Escreva("Primeira Nota:")
      leia(Nota1)
      Escreva("Segunda Nota:")
      Leia(Nota2)
      Media <- (Nota1+ Nota2)/2
      Escreval("-------------------------")
      Escreval(" M�dia:", Media)
      Se(Media >= 7) entao
               Escreval(" Aluno Aprovado")
      SeNao
           Se(Media >= 5) e (Media <7) entao
                    Escreval(" Aluno em RECUPERA�AO")
           Senao
                Escreval(" Aluno Reprovado")
           FimSe
      FimSe
      Escreval("-------------------------")
fimalgoritmo
