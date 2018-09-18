algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações
var
horas, ValorH, horasSemanais, horaextra, ValorHoras, ValorExtra, ValorTotal:real
inicio
// Seção de Comandos
escreva("Informe o total de horas trabalhadas esse mês: ")
leia(horas)

escreva("Informe o sálario p/hora: ")
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

escreva("O sálario deste mês é de: R$ ", ValorTotal)



fimalgoritmo
