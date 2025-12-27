algoritmo "MenuOperacoes"
var
   opcao: inteiro
   a, b: real

procedimento soma(x: real; y: real)
inicio
   escreval("Resultado da soma: ", x + y)
fimprocedimento

procedimento subtracao(x: real; y: real)
inicio
   escreval("Resultado da subtracao: ", x - y)
fimprocedimento

procedimento multiplicacao(x: real; y: real)
inicio
   escreval("Resultado da multiplicacao: ", x * y)
fimprocedimento

procedimento divisao(x: real; y: real)
inicio
   se (y = 0) entao
      escreval("Erro! Divisao por zero.")
   senao
      escreval("Resultado da divisao: ", x / y)
   fimse
fimprocedimento

inicio
   opcao <- 0

   enquanto (opcao <> 5) faca
      escreval()
      escreval("====== MENU MATEMATICO ======")
      escreval("1 - Soma")
      escreval("2 - Subtracao")
      escreval("3 - Multiplicacao")
      escreval("4 - Divisao")
      escreval("5 - Sair")
      escreval("Escolha uma opcao: ")
      leia(opcao)

      se (opcao >= 1) e (opcao <= 4) entao
         escreval("Digite o primeiro numero: ")
         leia(a)
         escreval("Digite o segundo numero: ")
         leia(b)
      fimse

      escolha opcao
         caso 1
            soma(a, b)
         caso 2
            subtracao(a, b)
         caso 3
            multiplicacao(a, b)
         caso 4
            divisao(a, b)
         caso 5
            escreval("Encerrando...")
         caso contrario
            escreval("Opcao invalida!")
      fimescolha

   fimenquanto

fimalgoritmo
