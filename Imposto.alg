algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/08/2020
// Se��o de Declara��es 
var
   valor, valorfinal, parcelas, parcelamento: real
inicio
      Escreva("Valor do emprestimo?")
      Leia(valor)
      Escreva("Quantas parcelas?")
      Leia(parcelas)
      valorfinal <- ((valor * 20)/100)+ valor
      parcelamento <- valorfinal / parcelas
      Escreva("Voc� vai pagar ", parcelas, " Parcelas de R$ ", parcelamento)
      
fimalgoritmo
