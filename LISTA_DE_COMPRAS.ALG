Algoritmo "lista_de_Compras"

Var
   produtos: vetor  [1..5] de caractere
   valores: vetor [1..5] de real
   i: inteiro
   soma: real


Inicio
       soma<- 0
       para i de 1 até 5 faça
       escreva(" Digite o nome do produto: ")
       leia (produtos [i])
       escreva(" Digite o valor do produto: ")
       leia (valores [i])
       fimpara
       
       soma<- soma+ valores[i]
       
       escreval("lista de compras:")
       para i de 1 até 5 faça
       escreval(produtos[i], "-R$", valores[i])
       fimpara
       
       escreval(" Soma total: R$", soma)


Fimalgoritmo