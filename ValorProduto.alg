algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/04/2017
// Se��o de Declara��es
var
vProd, vFinal:real
fPagamento:inteiro
inicio
// Se��o de Comandos
escreval("CAIXA")
escreval()
escreva("Informe o valor do produto: R$ ")
leia(vProd)
escreval()
escreval("1. A vista em dinheiro ou cheque (10% de desconto)")
escreval("2. A vista no cart�o de cr�dito (5% de desconto)")
escreval("3. Em duas vezes (Sem juros)")
escreval("4. Em tr�s vezes (10% de Juros)")

escreval()

escreva("Informe a forma de pagamento: ")
leia(fPagamento)

escreval()

escolha fPagamento
caso 1
vFinal <- vProd - (vProd * 0.1)
escreval("Valor total: R$ ",vFinal)

caso 2
vFinal <- vProd - (vProd * 0.05)
escreval("Valor total: R$ ",vFinal)

caso 3
vFinal <- vProd / 2
escreval("Valor total: 2x R$ ",vFinal)

caso 4
vFinal <- ((vProd + (vProd * 0.1)) / 3)
escreval("Valor total: 3x R$ ",vFinal)

fimescolha






fimalgoritmo
