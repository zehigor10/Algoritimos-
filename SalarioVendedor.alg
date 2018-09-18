algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2017
// Seção de Declarações 
var
nome:caracter
qtdC:inteiro
tVendas, sTotal:real
inicio
// Seção de Comandos 
escreval("Calculo de salário")
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
escreval("O salário total do vendedor ",nome," será de: R$ ", sTotal)
fimalgoritmo
