algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2020
// Seção de Declarações 
var
   array: vetor[1..12] de caractere
   c,aux: inteiro
   res,soli: caractere
inicio
Para c<- 1 Ate 12 Faca
     array[c]<- "B"+ Numpcarac(c)
FimPara
Repita
      LimpaTela
      Para c<- 1 Ate 12 Faca
           Escreva("[ ",array[c]," ]")
      FimPara
      Escreval("")
      Escreval("------------------------------------------------------------------------------")
      Escreval("Que cadeira deseja reservar?")
      Leia(soli)
      aux<- caracpnum(copia(soli,2,2))
      
      Se(array[aux] = "---") Entao
          Escreval("Assento já reservado!")
      SeNao
           Se(soli = array[aux]) Entao
                array[aux]<- "---"
           FimSe
      FimSe
      Escreval("Quer continuar?[S/N]")
      Leia(res)
Ate(Maiusc(res) = "N")
Escreval("Aproveite o cinema :)")
fimalgoritmo
