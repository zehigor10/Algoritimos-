algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2017
// Seção de Declarações
var
nro,act,chute, tent:inteiro
inicio
// Seção de Comandos
act <- 0
tent <- 0
escreva("Informe o número pensado: ")
leia(nro)

limpatela()

enquanto act <> 1 faca
escreval()
   escreva("Informe o número: ")
   leia(chute)


   se chute > nro entao
      escreval("Número é menor !")
      tent <- tent + 1

   senao
      se chute < nro entao
         escreval("Número é maior !")
         tent <- tent + 1
      senao
         escreval("Voce acertou !")
         act <- 1

      fimse
   fimse

fimenquanto
escreval()
escreval("Número de tentativas: ", tent)
fimalgoritmo
