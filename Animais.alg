algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/04/2017
// Se��o de Declara��es
var
resp:caracter
inicio
// Se��o de Comandos
escreval("Escolha um dos animais abaixo e responda as perguntas de acordo com")
escreval("o animal escolhido.")
escreval()
escreval("Le�o, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim,")
escreval("pato, �guia, tartaruga, crocodilo e cobra.")

escreval()

escreval("O animal � mamifero ?")
leia(resp)

se resp = "Sim" entao  //Caso seja mamifero

   escreval("O animal � Quadrupde ?")
   leia(resp)
   se resp = "Sim" entao //caso seja Quadrupede

      escreval("� Carnivoro ?")
      leia(resp)
      se resp = "Sim" entao //Caso seja Carnivoro
         escreval("O animal escolhido foi o Le�o !")
      senao

         escreval("� Herb�voro ?")
         leia(resp)
         se resp = "Sim" entao //caso seja herbivoro
            escreval("O animal escolhido foi o Cavalo")
         senao

            escreval("Voc� respondeu alguma quest�o incorretamente !")
         fimse
      fimse
   senao
      escreval("O animal � B�pede ?")
      leia(resp)
      se resp = "Sim" entao //caso seja bipede
         escreval("� Onivoro ?")
         leia(resp)
         se resp = "Sim" entao //caso seja onivoro
            escreval("O animal escolhido � o Homem !")
         senao
            escreval("� frutivoro ?")
            leia(resp)
            se resp = "Sim" entao //caso seja frutivoro
               escreval("O animal escolhido � o Macaco !")
            senao
               escreval("Voc� respondeu alguma quest�o incorretamente !")
            fimse
         fimse
      senao
         escreval("O animal � Voador ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi o Morcego!")
         senao
            escreval("O animal � aquatico ?")
            leia(resp)
            se resp = "Sim" entao
               escreval("O animal escolhido foi a Baleia!")
            senao
               escreval("Voc� respondeu alguma quest�o incorretamente !")

            fimse
         fimse
      fimse
   fimse//fim quad, bip, etc
fimse


escreval("O animal � uma ave ?")
leia(resp)
se resp = "Sim" entao
   escreval("O animal � um n�o voador ?")
   leia(resp)
   se resp = "Sim" entao
      escreval("� tropical ?")
      leia(resp)
      se resp = "Sim" entao
         escreval("O animal escolhido foi o Avestruz!")
      senao
         escreval("� polar ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi o Pinguin!")
         senao
            escreval("Voc� respondeu alguma quest�o incorretamente !")
         fimse
      fimse
   senao
      escreval("O animal � nadador ?")
      leia(resp)
      se resp = "Sim" entao
         escreval("O animal escolhido foi o Pato!")
      senao
         escreval("� de rapina ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi a �guia!")
         senao
            escreval("Voc� respondeu alguma quest�o incorretamente !")
         fimse
      fimse
   fimse
fimse//ave

escreval("O animal � um reptil ?")
leia(resp)

se resp = "Sim" entao
   escreval("Possui casco ?")
   leia(resp)
   se resp = "Sim" entao
      escreval("O animal escolhido foi a Tartaruga !")
   senao
      escreval("O animal � carnivoro ?")
      leia(resp)
      se resp = "Sim"  entao
         escreval("O animal escolhido foi o Crocodilo !")
      senao
         escreval("O animal � sem patas?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi a cobra !")
         senao
            escreval("Voc� respondeu alguma quest�o incorretamente !")
         fimse
      fimse
   fimse
fimse
escreval("Voc� respondeu alguma quest�o incorretamente !")

fimalgoritmo
