algoritmo "semnome"
// Função :
// Autor :
// Data : 05/08/2020
// Seção de Declarações 
var
   valor, valorfinal, parcelas, parcelamento: real
inicio
      Escreva("Valor do emprestimo?")
      Leia(valor)
      Escreva("Quantas parcelas?")
      Leia(parcelas)
      valorfinal <- ((valor * 20)/100)+ valor
      parcelamento <- valorfinal / parcelas
      Escreva("Você vai pagar ", parcelas, " Parcelas de R$ ", parcelamento)
      
fimalgoritmo
