algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2017
// Seção de Declarações
var
x,y resp: inteiro
funcao DivInt (A,B:inteiro): inteiro
var
DivI:inteiro
inicio
DivI <-0
enquanto(A>B) faca
DivI <- DivI + 1
A <- A - B
fimenquanto
retorne (DivI)
fimfuncao
inicio
escreva("Digite os valores:")
leia(x)
leia(y)
resp <- DivInt (x,y)
escreva ("resultado = ", resp)
fimalgoritmo
