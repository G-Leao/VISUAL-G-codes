Algoritmo "par_e_impar"
Var

   numeros_impares, numeros_pares: vetor[ 1..5] de inteiro
   num, i: inteiro

Inicio

      numeros_impares[1] <-1
      numeros_impares[2] <-3
      numeros_impares[3] <-5
      numeros_impares[4] <-7
      numeros_impares[5] <-9

      numeros_pares[1] <-2
      numeros_pares[2] <-4
      numeros_pares[3] <-6
      numeros_pares[4] <-8
      numeros_pares[5] <-10
      

    escreva("Digite um número de 1 à 10")
    leia (num)
    
    se num > 10 então
    escreval (" ERA ATÉ 10 ANIMAL")
    fimse
    
    para i de 1 até 5 faça
    se num= numeros_impares[i] então
    escreval(" O Número", num, " é Ímpar")

    fimse
    fimpara
    
    para i de 1 até 5 faça
    se num=  numeros_pares[i] então
    escreval (" O Número", num, " é Par")

    fimse
    fimpara

Fimalgoritmo