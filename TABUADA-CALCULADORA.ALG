//Programa costruído no curso "Algoritmos", da plataforma Curso em Vídeo
//Trata-se de um algoritmo de escolha-caso e estrutura de repetição como uma
//calculadora e tabuada

algoritmo "tabuada-calculadora"
var
   o, n, i, l: inteiro
inicio
      Escreval ("Digite um número para escolher a operação matemática: ")
      Escreval ("====================== OPERAÇÃO ======================")
               Escreval ("[1] Adição")
               Escreval ("[2] Subtração")
               Escreval ("[3] Multiplicação")
               Escreval ("[4] Divisão")
               Leia (o)
      Limpatela
      Escolha (o)
              Caso 1
              Escreval ("Você escolhou Adição")
                       Escreva ("Digite o número para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o número-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i até l faca
                            Escreval (n ," +",l , " = ", n+l)
                       FimPara
              Caso 2
              Escreval ("Você escolheu Subtração")
                       Escreva ("Digite o número para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o número-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i até l faca
                            Escreval (n ," -",l , " = ", n-l)
                       FimPara
              Caso 3
              Escreval ("Você escolheu Multiplicação")
                       Escreva ("Digite o número para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o número-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i até l faca
                            Escreval (n ," *",l , " = ", n*l)
                       FimPara
              Caso 4
              Escreval ("Você escolheu Divisão")
                       Escreva ("Digite o número para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o número-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i até l faca
                            Escreval (n ," /",l , " = ", n/l)
                       FimPara
      FimEscolha
      Escreva ("====================== GRATIDÃO ====================== ")
fimalgoritmo