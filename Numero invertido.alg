algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2017
// Seção de Declarações 
var
n:inteiro
cent,deze,unid:real
x:caracter

inicio
// Seção de Comandos
escreval("Invertendo números")
escreval()
escreva("Informe um número de 3 dígitos (EX: 123): ")
leia(n)

cent <- n div 100
n <- n mod 100

deze <- n div 10
n <- n mod 10

unid <- n div 1


escreval()
escreval("O número invertido é: ", unid,deze,cent)



leia(x)
fimalgoritmo
