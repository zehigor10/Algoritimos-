algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es
var
horas, ValorH, horasSemanais, horaextra, ValorHoras, ValorExtra, ValorTotal:real
inicio
// Se��o de Comandos
escreva("Informe o total de horas trabalhadas esse m�s: ")
leia(horas)

escreva("Informe o s�lario p/hora: ")
leia(ValorH)

horasSemanais <- horas / 4

se horasSemanais > 40 entao
   horaextra <- horas - 160
   horas <- horas - horaextra

   ValorHoras <- horas * ValorH
   ValorExtra <- horaextra * (ValorH * 1.5)
   ValorTotal <- ValorHoras + ValorExtra
senao
   ValorTotal <- horas * ValorH
fimse

escreva("O s�lario deste m�s � de: R$ ", ValorTotal)



fimalgoritmo
