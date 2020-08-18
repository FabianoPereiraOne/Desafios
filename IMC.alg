algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2020
// Seção de Declarações 
var
   P, A, IMC : real
inicio
      Escreva("Peso (kg):")
      Leia(P)
      Escreva("Altura (m):")
      Leia(A)
      IMC <- P / (A ^ 2)
      EscrevaL(IMC:4:1)
      
      Se( IMC < 17)entao
          EscrevaL("Muito abaixo do peso")
          SeNao
               Se(IMC >= 17) e (IMC < 18.5) entao
                      EscrevaL("Abaixo do peso")
                      SeNao
                           Se(IMC >= 18.5) e (IMC < 25) entao
                                  EscrevaL("Peso ideal")
                                  SeNao
                                       Se(IMC >= 25) e (IMC < 30) entao
                                              EscrevaL("Sobre peso")
                                              Senao
                                                   Se(IMC >= 30) e(IMC < 35) entao
                                                          EscrevaL("Obesidade")
                                                          SeNao
                                                               Se(IMC >= 35) e (IMC < 40) entao
                                                                    EscrevaL("Obesidade severa")
                                                                    SeNao
                                                                         EscrevaL("Obesidade mórbida")
                                                               FimSe
                                                   FimSe
                                       FimSE
                           FimSe
               FimSe
      FimSe

fimalgoritmo
