Algoritmo "crescente"

Var
   numeros: vetor[1..5]de inteiro
   i, j, aux: inteiro


Inicio
    para i de 1 até 5 faça
    escreva (" Digite um Número: ")
    leia( numeros[i])
    fimpara

      para i de 1 até 5 faça
    para j de i+1 até 5 faça
    se numeros[i] > numeros[j] então
    aux <- numeros[i]
    numeros[i] <- numeros[j]
    numeros[j] <- aux
    fimse
    fimpara
    fimpara
    
    escreva (" Numeros em ordem crescente: ")
    para i de 1 até 5 faça
    escreva (numeros[i], "")
    fimpara


Fimalgoritmo