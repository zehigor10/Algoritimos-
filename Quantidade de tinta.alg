algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2017
// Se��o de Declara��es 
var
h,r,at,tMetros,latas,total:real //altura, raio, area total, total de metros, quantidade de latas, total em R$
x:caracter
inicio
// Se��o de Comandos 
escreva("Informe a altura do cilindro (Metros): ")
leia(h)
escreval()
escreva("Informe o raio da base (Metros): ")
leia(r)

escreval()

at <- (2 * PI * r *(h + r))  //encontra a �rea total do cilindro
tMetros <- at / 3 //Quantidade de litros
latas <- tMetros / 5  //Quantitade de Latas necessarias
total <- latas * 50  //Valor total

escreval("Quantidade de latas de tinta: ",latas:4:0)
escreval("Total: R$ ",total:5:2)

leia(x)

escreval

fimalgoritmo
