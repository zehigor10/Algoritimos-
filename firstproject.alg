algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/02/2017
// Se��o de Declara��es 
var
x, n1, n2, m, a, r, rq, s4num, m4num, pA, pB, b, c, delt: real
xA, yA, xB, yB, d: real
opc, resp, nomeA: caracter
y:inteiro
vetA: vetor[0..3] de real
vetX: vetor[0..1] de real  //vetor exercicio 5
inicio
// Se��o de Comandos 
resp <- "sim"
enquanto resp <> "nao" faca
   limpatela()
   escreval("MENU DE PROGRAMAS")
   escreval()
   escreval("1. Calculo de m�dia")
   escreval("2. Antecessor e sucessor")
   escreval("3. �rea do C�rculo")
   escreval("4. Raiz Quadrada")
   escreval("5. Soma e m�dia de 4 n�meros")
   escreval("6. M�dia de um aluno em ALP")
   escreval("7. Equa��o do 2� Grau")
   escreval("8. Dist�ncia entre 2 pontos")
   escreval()
   escreva("Escolha uma das op��es acima: ")
   leia(opc)

   escolha opc
   
           caso "1"
           
           limpatela()
           
                escreval("Calculo de m�dia")
                escreval()
                escreva("Informe a nota 1: ")
                leia(n1)
                escreval()
                escreva("Informe a nota 2: ")
                leia(n2)
                escreval()
                m <- (n1 + n2) / 2
                escreva("A m�dia � de: ",m)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
           caso "2"
                limpatela()
                escreval("Antecessor e sucessor")
                escreval()
                escreva("Digite um numero: ")
                leia(x)
                escreval()
                escreval("O antecessor do n�mero ",x, " �: ",x - 1)
                escreval("o sucessor do n�mero ",x, " �: ",x + 1)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                  
           caso "3"
                limpatela()
                escreval("Calculo de raio")
                escreval()
                escreva("Digite o raio do circulo: ")
                leia(r)
                a <- 3.14 * (r^2)
                escreval("A �rea do circulo �: ", a)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
           caso "4"
                limpatela()
                escreval("Raiz Quadrada")
                escreval()
                escreva("Informe um n�mero: ")
                leia(rq)
                escreval()
                escreval("O n�mero ",rq," ao quadrado � igual a: ", raizq(rq))
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
           caso "5"
                limpatela()
                escreval("Soma e M�dia de 4 N�meros")
                escreval()
                //preenchendo o vetor com os elementos fornecidos pelo usu
                para y de 0 ate 3 faca
                         escreva("Informe o ",y,"� n�mero:")
                         leia(vetA[y])
                fimpara
                
                //fazendo a soma dos elementos do vetor
                para y de 0 ate 3 faca
                     s4num <- s4num + vetA[y]
                fimpara
                
                     m4num <- s4num / 4
                escreval()
                escreval(vetA[0]," + ", vetA[1], " + ", vetA[2], " + ", vetA[3]," = ", s4num)
                escreval()
                escreval("A m�dia entre os n�meros � igual a: ", m4num)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
                
           caso "6"
                limpatela
                escreval("M�dia do aluno (diciplina ALP)")
                escreval()
                escreva("Nome do aluno: ")
                leia(nomeA)
                escreval()
                escreva("Nota prova A: ")
                leia(pA)
                escreval()
                escreva("Nota prova B: ")
                leia(pB)
                
                limpatela()
                x <- ((pA * 2) + pB) / 3
                escreval("M�dia do aluno (diciplina ALP)")
                escreval()
                escreval("A m�dia do aluno ",nomeA," � de: ",x)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
           caso "7"
                limpatela()
                escreval("Equa��o do 2� Grau")
                escreval()
                escreval("Formula geral: Ax� + Bx + C = 0")
                escreval()
                escreva("Informe o valor de A: ")
                leia(a)
                escreva("Informe o valor de B: ")
                leia(b)
                escreva("Informe o valor de C: ")
                leia(c)
                
                delt <- ((b^2) - (4 * a * c))
                delt <- raizq(delt)
                vetX[0] <- ((-b)+delt) / (2 * a)
                vetX[1] <- ((-b)-delt) / (2 * a)
                
                escreval()
                escreval("Os valores de x para a equ��o",a,"x� + ",b,"x + ",c," s�o: ",vetX[0], " e ",vetX[1])
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
                
           caso "8"
                limpatela()
                escreval("Distancia entre dois pontos")
                escreval()
                escreva("Informe o X do ponto A: ")
                leia(xA)
                escreva("Informe o Y do ponto A: ")
                leia(yA)
                escreval()
                escreva("Informe o X do ponto B: ")
                leia(xB)
                escreva("Informe o Y do ponto B: ")
                leia(yB)
                
                d <- raizq(((xB - xA)^2) + ((yB - yA)^2))
                
                escreval("A dist�ncia entre os pontos �: ", d)
                escreval()
                escreval("Deseja voltar ao menu ? sim/nao")
                leia(resp)
           
   fimescolha
fimenquanto



   
fimalgoritmo
