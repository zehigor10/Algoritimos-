algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2017
// Se��o de Declara��es
var
a, b, c, n1, n2, n3:inteiro

inicio
// Se��o de Comandos
escreva("Informe o 1� n�mero: ")
leia(a)

escreval()

escreva("Informe o 2� n�mero: ")
leia(b)

escreval()

escreva("Informe o 3� n�mero: ")
leia(c)

escreval()

se (a <> b) e (b <> c) entao
   se (a > b) e (b > c) entao
      n1 <- a
      n2 <- b
      n3 <- c
   senao
      se (a > b) e (a > c) e (c > b) entao
         n1 <- a
         n2 <- c
         n3 <- b
      senao
         se (b > a) e (a > c) entao
            n1 <- b
            n2 <- a
            n3 <- c
         senao
            se (c > a) e (a > b) entao
               n1 <- c
               n2 <- a
               n3 <- b
            senao
               se (b > a) e (b > c) e (c > a) entao
                  n1 <- b
                  n2 <- c
                  n3 <- a
               senao
                  se (c > a) e (c > b) e (b > a) entao
                     n1 <- c
                     n2 <- b
                     n3 <- a
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval(n1)
   escreval(n2)
   escreval(n3)
senao
   escreval("N�o pode haver dois n�meros iguais !")
fimse




fimalgoritmo
