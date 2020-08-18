algoritmo "semnome"
// Função :
// Autor :
// Data : 17/08/2020
// Seção de Declarações 
var
   grupo: vetor[1..3,1..3] de caractere
   l,c,valor,jogadaX,jogadaO:inteiro
   status: caractere
Procedimento adicionar()
inicio
      valor<- 1
      Para l<- 1 Ate 3 Faca
           Para c<- 1 Ate 3 Faca
                grupo[l,c]<- Numpcarac(valor)
                valor<- valor + 1
           FimPara
      FimPara
FimProcedimento
Procedimento mostrarMatriz()
inicio
      Para l<- 1 Ate 3 Faca
           Escreval("+---+---+---+")
           Para c<- 1 Ate 3 Faca
                Escreva("|",grupo[l,c]:3)
           FimPara
           Escreval("|")
      FimPara
      Escreval("+---+---+---+")
FimProcedimento
Procedimento verificar()
inicio
      //horizontal
      Se(grupo[1,1] = grupo[1,2]) e (grupo[1,2] = grupo[1,3]) e (grupo[1,1] = grupo [1,3]) Entao
         status<- "Vitoria"
      FimSe
      Se(grupo[2,1] = grupo[2,2]) e (grupo[2,2] = grupo[2,3]) e (grupo[2,1] = grupo [2,3]) Entao
         status<- "Vitoria"
      FimSe
      Se(grupo[3,1] = grupo[3,2]) e (grupo[3,2] = grupo[3,3]) e (grupo[3,1] = grupo [3,3]) Entao
         status<- "Vitoria"
      FimSe
      //vertical
      Se(grupo[1,1] = grupo[2,1]) e (grupo[2,1] = grupo[3,1]) e (grupo[1,1] = grupo [3,1]) Entao
         status<- "Vitoria"
      FimSe
      Se(grupo[1,2] = grupo[2,2]) e (grupo[2,2] = grupo[3,2]) e (grupo[1,2] = grupo [3,2]) Entao
         status<- "Vitoria"
      FimSe
      Se(grupo[1,3] = grupo[2,3]) e (grupo[2,3] = grupo[3,3]) e (grupo[1,3] = grupo [3,3]) Entao
         status<- "Vitoria"
      FimSe
      //diagonal
      Se(grupo[1,1] = grupo[2,2]) e (grupo[2,2] = grupo[3,3]) e (grupo[1,1] = grupo [3,3]) Entao
         status<- "Vitoria"
      FimSe
      Se(grupo[1,3] = grupo[2,2]) e (grupo[2,2] = grupo[3,1]) e (grupo[1,3] = grupo [3,1]) Entao
         status<- "Vitoria"
      FimSe

FimProcedimento
inicio
adicionar()
Repita
LimpaTela
mostrarMatriz()
Escreva("Jogador 1° em qual posição colocar o [X]?")
Leia(jogadaX)
Escolha jogadaX
        Caso 1,2,3
             Se(grupo[1,jogadaX] = jogadaX) Entao
                grupo[1,jogadaX]<- "X"
             FimSe
        Caso 4,5,6
             Se(grupo[2,jogadaX-3] = jogadaX) Entao
                grupo[2,jogadaX-3]<- "X"
             FimSe
        Caso 7,8,9
             Se(grupo[3,jogadaX-6] = jogadaX) Entao
                grupo[3,jogadaX-6]<- "X"
             FimSe
        OutroCaso
             retorne 0
FimEscolha
LimpaTela
mostrarMatriz()
verificar()
Escreva("Jogador 2° em qual posição colocar o [O]?")
Leia(jogadaO)

Escolha jogadaO
        Caso 1,2,3
             Se(grupo[1,jogadaO] = jogadaO) Entao
                grupo[1,jogadaO]<- "O"
             FimSe
        Caso 4,5,6
             Se(grupo[2,jogadaO-3] = jogadaO) Entao
                grupo[2,jogadaO-3]<- "O"
             FimSe
        Caso 7,8,9
             Se(grupo[3,jogadaO-6] = jogadaO) Entao
                grupo[3,jogadaO-6]<- "O"
             FimSe
        OutroCaso
             retorne 0
FimEscolha
verificar()
Ate(status = "Vitoria")
LimpaTela
mostrarMatriz()
fimalgoritmo
