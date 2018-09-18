algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2017
// Seção de Declarações
var
vProd, vFinal:real
fPagamento:inteiro
inicio
// Seção de Comandos
escreval("CAIXA")
escreval()
escreva("Informe o valor do produto: R$ ")
leia(vProd)
escreval()
escreval("1. A vista em dinheiro ou cheque (10% de desconto)")
escreval("2. A vista no cartão de crédito (5% de desconto)")
escreval("3. Em duas vezes (Sem juros)")
escreval("4. Em três vezes (10% de Juros)")

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
