algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2017
// Seção de Declarações
var
prod, qtdH, qtdC, qtdF, qtdR, qtdM, qtdH1, qtdC1, qtdF1, qtdR1, qtdM1, x, fm:inteiro
tH, tC, tF, tR, tM, total: real
resp:caracter
inicio
// Seção de Comandos
fm <- 2
enquanto fm <> 1 faca
   limpatela()
   escreval("LANCHONETE")
   escreval()
   escreval("CARDAPIO")
   escreval()
   escreval("1. Hambúrguer...........R$ 3,00")
   escreval("2. Cheeseburguer........R$ 2,50")
   escreval("3. Fritas...............R$ 2,50")
   escreval("4. Refrigerante.........R$ 1,00")
   escreval("5. Milkshake............R$ 3,00")
   escreval()
   escreval("0. Mostrar Totais")
   escreval()
   escreva("Informe o produto desejado: ")
   leia(prod)

   se prod = 1 entao
      limpatela()
      escreval("Produto selecionado: Hambúrguer")
      escreval()
      escreva("Informe a quantidade: ")
      leia(qtdH)

      qtdH1 <- qtdH1 + qtdH


      escreval()
      escreval("Aperte ENTER")
      leia(resp)
   fimse

   se prod = 2 entao
      limpatela()
      escreval("Produto selecionado: Cheeseburguer")
      escreval()
      escreva("Informe a quantidade: ")
      leia(qtdC)

      qtdC1 <- qtdC1 + qtdC

      escreval()
      escreval("Aperte ENTER")
      leia(resp)
   fimse

   se prod = 3 entao
      limpatela()
      escreval("Produto selecionado: Fritas")
      escreval()
      escreva("Informe a quantidade: ")
      leia(qtdF)

      qtdF1 <- qtdF1 + qtdF

      escreval()
      escreval("Aperte ENTER")
      leia(resp)
   fimse

   se prod = 4 entao
      limpatela()
      escreval("Produto selecionado: Refrigerante")
      escreval()
      escreva("Informe a quantidade: ")
      leia(qtdR)

      qtdR1 <- qtdR1 + qtdR

      escreval()
      escreval("Aperte ENTER")
      leia(resp)
   fimse

   se prod = 5 entao
      limpatela()
      escreval("Produto selecionado: Milkshake")
      escreval()
      escreva("Informe a quantidade: ")
      leia(qtdM)

      qtdM1 <- qtdM1 + qtdM

      escreval()
      escreval("Aperte ENTER")
      leia(resp)
   fimse


   se (prod = 0) entao
      limpatela()

      tH <- (qtdH1 * 3.00)
      tC <- (qtdC1 * 2.50)
      tF <- (qtdF1 * 2.50)
      tR <- (qtdR1 * 1.00)
      tM <- (qtdM1 * 3.00)

      total <- tH + tC + tF + tR + tM

      escreval("LANCHONETE")
      escreval()
      escreval("Totais")
      escreval()

      se qtdH > 0 entao
         escreval(qtdH1, " Hambúrguer(s)")
         escreval(" Total: ", tH:8:2)
         escreval()

      fimse
      se qtdC > 0 entao
         escreval(qtdC1, " Cheeseburguer(s)")
         escreval(" Total: ", tC:8:2)
         escreval()
      fimse

      se qtdF > 0 entao
         escreval(qtdF1, " Fritas")
         escreval(" Total: ", tF:8:2)
         escreval()
      fimse
      se qtdR > 0 entao
         escreval(qtdR1, " Refrigerante(s)")
         escreval(" Total: ", tR:8:2)
         escreval()
      fimse
      se qtdM > 0 entao
         escreval(qtdM1, " Milkshake(s)")
         escreval(" Total: ", tM:8:2)
         escreval()
      fimse

      escreval("TOTAL: ", total:8:2)
      escreval("")
      escreval("Deseja finalizar a compra ? 1-Sim/2-Nao")
      leia(fm)

   fimse
fimenquanto
fimalgoritmo
