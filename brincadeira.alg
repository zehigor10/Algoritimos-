algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2017
// Se��o de Declara��es
var
nro,act,chute, tent:inteiro
inicio
// Se��o de Comandos
act <- 0
tent <- 0
escreva("Informe o n�mero pensado: ")
leia(nro)

limpatela()

enquanto act <> 1 faca
escreval()
   escreva("Informe o n�mero: ")
   leia(chute)


   se chute > nro entao
      escreval("N�mero � menor !")
      tent <- tent + 1

   senao
      se chute < nro entao
         escreval("N�mero � maior !")
         tent <- tent + 1
      senao
         escreval("Voce acertou !")
         act <- 1

      fimse
   fimse

fimenquanto
escreval()
escreval("N�mero de tentativas: ", tent)
fimalgoritmo
