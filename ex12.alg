algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2017
// Se��o de Declara��es 
var
parc, acrec, desc, vFinal, prej:real
inicio
// Se��o de Comandos 
escreval("Calculo de Parcelas")
escreval()
escreval("Informe o valor da parcela em atraso: ")
leia(parc)
escreval()
acrec <- parc*0.1
parc <- parc + acrec
desc <- parc*0.1
vFinal <- parc - desc
prej <- parc - vFinal
escreval("Total a ser pago: R$ ",vFinal)
escreval("Prejuizo do vendedor: R$ ",prej)
fimalgoritmo
