algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
   grupo: vetor[1..4,1..4] de inteiro
   l,c,res: inteiro
inicio
Para l<- 1 Ate 4 Faca
     Para c<- 1 Ate 4 Faca
          Escreval("Digite o valor do elemento [",l,",",c," ]:")
          Leia(grupo[l,c])
     FimPara
FimPara
LimpaTela
Repita
      Escreval("=======================")
      Escreval("     MENU DE OPÇÕES")
      Escreval("=======================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo inferior")
      Escreval("[5] Sair")
      Escreval("=======================")
      Escreval("Opção:")
      Leia(res)
      LimpaTela
      Se(res = 1) Entao
             Para l<- 1 Ate 4 Faca
                  Para c<- 1 Ate 4 Faca
                       Escreva(grupo[l,c]:4)
                  FimPara
                  Escreval()
             FimPara
      SeNao
           Se(res = 2) Entao
                  Para l<- 1 ate 4 Faca
                       Para c<- 1 Ate 4 Faca
                            Se(l = c) Entao
                                 Escreval(grupo[l,c]:4)
                            SeNao
                                 Se(l = 2) e( c = 1) Entao
                                      Escreva("":4)
                                 SeNao
                                      Se(l = 3) e (c < 3) Entao
                                           Escreva("":4)
                                      SeNao
                                           Se(l = 4) e (c < 4) Entao
                                                Escreva("":4)
                                           FimSe
                                      FimSe
                                 FimSe
                            FimSe
                       FimPara
                  FimPara
           SeNao
                Se(res = 3) Entao
                       Para l<- 1 Ate 4 Faca
                            Para c<- 1 Ate 4 Faca
                                 Se(l = 1) e (c >1) Entao
                                      Escreva(grupo[l,c]:4)
                                 SeNao
                                      Se(l = 2) e (c > 2)Entao
                                           Escreva(grupo[l,c]:4)
                                      SeNao
                                           Se(l = 3)e (c > 3)Entao
                                                Escreva(grupo[l,c]:4)
                                           SeNao
                                                Escreva(" ":4)
                                           FimSe
                                      FimSe
                                 FimSe
                            FimPara
                            Escreval()
                       FimPara
                SeNao
                     Se(res = 4) Entao
                            Para l<- 1 Ate 4 Faca
                                 Para c<- 1 Ate 4 Faca
                                      Se(l = 2) e (c = 1) Entao
                                           Escreva(grupo[l,c]:4)
                                      SeNao
                                           Se(l = 3) e (c < 3) Entao
                                                Escreva(grupo[l,c]:4)
                                           Senao
                                                Se(l = 4) e ( c < 4) Entao
                                                     Escreva(grupo[l,c]:4)
                                                SeNao
                                                    Escreva("")
                                                FimSe
                                           FimSe
                                      FimSe
                                 FimPara
                                 Escreval()
                            FimPara
                     FimSe
                FimSe
           FimSe
      FimSe
Ate res = 5
LimpaTela
Escreva("Programa finalizado!!!")
fimalgoritmo
