algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2017
// Se��o de Declara��es 
var
nome:caracter
qtdC:inteiro
tVendas, sTotal:real
inicio
// Se��o de Comandos 
escreval("Calculo de sal�rio")
escreval()
escreva("Nome do vendedor: ")
leia(nome)
escreval()
escreva("Quantidade de carros vendidos: ")
leia(qtdC)
escreval()
escreva("Valor total das vendas: ")
leia(tVendas)

sTotal <- 500.00 + (50.00 * qtdC) + (tVendas*0.05)

escreval()
escreval("O sal�rio total do vendedor ",nome," ser� de: R$ ", sTotal)
fimalgoritmo
