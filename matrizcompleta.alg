algoritmo "semnome"

var
md: vetor [1..5, 1..5] de inteiro
m: vetor [1..5, 1..5] de inteiro
l,c, sdp, p2l, nm: inteiro
inicio
       nm <- 0
       p2l <- 1
       para l de 1 ate 5 faca
            para c de 1 ate 5 faca
               escreva("Digite um número na posição [", l , "," , c ,"] : ")
               leia(m[l,c])
            fimpara
       fimpara
     sdp <- 0
        para l de 1 ate 5 faca
            para c de 1 ate 5 faca
            se (l = c) entao
            md[l,c] <- m[l,c]]
            sdp <- sdp + md[l,c]
            escreval(md[l,c])
            fimse
            fimpara
            escreval("")
        fimpara

        para c de 1 ate 5 faca
         p2l <- p2l * m[2,c]
        fimpara
        
        para l de 1 ate 5 faca
          se(m[l,3] > nm) entao
          nm <- m[l,3]
          fimse
        fimpara
        
        para l de 1 ate 5 faca
            para c de 1 ate 5 faca
               escreva(m[l,c]:5)
            fimpara
            escreval("")
       fimpara
 escreval("O produto da segunda linha é ", p2l)
 escreval("A soma da diagonal principal é ", sdp)
 escreval("O maior valor da terdeira coluna é ", nm)
 fimalgoritmo
