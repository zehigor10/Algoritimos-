algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2017
// Se��o de Declara��es 
var
n:inteiro
cent,deze,unid:real
x:caracter

inicio
// Se��o de Comandos
escreval("Invertendo n�meros")
escreval()
escreva("Informe um n�mero de 3 d�gitos (EX: 123): ")
leia(n)

cent <- n div 100
n <- n mod 100

deze <- n div 10
n <- n mod 10

unid <- n div 1


escreval()
escreval("O n�mero invertido �: ", unid,deze,cent)



leia(x)
fimalgoritmo
