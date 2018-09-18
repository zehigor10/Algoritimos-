algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2017
// Seção de Declarações
var
resp:caracter
inicio
// Seção de Comandos
escreval("Escolha um dos animais abaixo e responda as perguntas de acordo com")
escreval("o animal escolhido.")
escreval()
escreval("Leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim,")
escreval("pato, águia, tartaruga, crocodilo e cobra.")

escreval()

escreval("O animal é mamifero ?")
leia(resp)

se resp = "Sim" entao  //Caso seja mamifero

   escreval("O animal é Quadrupde ?")
   leia(resp)
   se resp = "Sim" entao //caso seja Quadrupede

      escreval("É Carnivoro ?")
      leia(resp)
      se resp = "Sim" entao //Caso seja Carnivoro
         escreval("O animal escolhido foi o Leão !")
      senao

         escreval("É Herbívoro ?")
         leia(resp)
         se resp = "Sim" entao //caso seja herbivoro
            escreval("O animal escolhido foi o Cavalo")
         senao

            escreval("Você respondeu alguma questão incorretamente !")
         fimse
      fimse
   senao
      escreval("O animal é Bípede ?")
      leia(resp)
      se resp = "Sim" entao //caso seja bipede
         escreval("É Onivoro ?")
         leia(resp)
         se resp = "Sim" entao //caso seja onivoro
            escreval("O animal escolhido é o Homem !")
         senao
            escreval("É frutivoro ?")
            leia(resp)
            se resp = "Sim" entao //caso seja frutivoro
               escreval("O animal escolhido é o Macaco !")
            senao
               escreval("Você respondeu alguma questão incorretamente !")
            fimse
         fimse
      senao
         escreval("O animal é Voador ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi o Morcego!")
         senao
            escreval("O animal é aquatico ?")
            leia(resp)
            se resp = "Sim" entao
               escreval("O animal escolhido foi a Baleia!")
            senao
               escreval("Você respondeu alguma questão incorretamente !")

            fimse
         fimse
      fimse
   fimse//fim quad, bip, etc
fimse


escreval("O animal é uma ave ?")
leia(resp)
se resp = "Sim" entao
   escreval("O animal é um não voador ?")
   leia(resp)
   se resp = "Sim" entao
      escreval("É tropical ?")
      leia(resp)
      se resp = "Sim" entao
         escreval("O animal escolhido foi o Avestruz!")
      senao
         escreval("É polar ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi o Pinguin!")
         senao
            escreval("Você respondeu alguma questão incorretamente !")
         fimse
      fimse
   senao
      escreval("O animal é nadador ?")
      leia(resp)
      se resp = "Sim" entao
         escreval("O animal escolhido foi o Pato!")
      senao
         escreval("É de rapina ?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi a Águia!")
         senao
            escreval("Você respondeu alguma questão incorretamente !")
         fimse
      fimse
   fimse
fimse//ave

escreval("O animal é um reptil ?")
leia(resp)

se resp = "Sim" entao
   escreval("Possui casco ?")
   leia(resp)
   se resp = "Sim" entao
      escreval("O animal escolhido foi a Tartaruga !")
   senao
      escreval("O animal é carnivoro ?")
      leia(resp)
      se resp = "Sim"  entao
         escreval("O animal escolhido foi o Crocodilo !")
      senao
         escreval("O animal é sem patas?")
         leia(resp)
         se resp = "Sim" entao
            escreval("O animal escolhido foi a cobra !")
         senao
            escreval("Você respondeu alguma questão incorretamente !")
         fimse
      fimse
   fimse
fimse
escreval("Você respondeu alguma questão incorretamente !")

fimalgoritmo
