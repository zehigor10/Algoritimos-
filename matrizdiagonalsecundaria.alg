algoritmo "semnome"

var
mds: vetor [1..5, 1..5] de inteiro
md: vetor [1..5, 1..5] de inteiro
m: vetor [1..5, 1..5] de inteiro
l,c: inteiro
inicio
       para l de 1 ate 5 faca
            para c de 1 ate 5 faca
               escreva("Digite um número na posição [", l , "," , c ,"] : ")
               leia(m[l,c])
            fimpara
       fimpara
         escreval("Matriz diagonal")
        para l de 1 ate 5 faca
            para c de 1 ate 5 faca
            se (l = c) entao
            md[l,c] <- m[l,c]
            escreva(md[l,c])
            fimse
            fimpara
            escreval("")
        fimpara
           escrevAL("Matriz secundaria")
        para l de 1 ate 5 faca
            para c de 1 ate 5 faca
            se (l+c = 6) entao
            mds[l,c] <- m[l,c]
            escreva(mds[l,c])
            fimse
            fimpara
            escreval("")
        fimpara
 fimalgoritmo
