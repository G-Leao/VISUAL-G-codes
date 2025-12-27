Algoritmo "media_alunos"
Var
nome, nomeMaior, nomeMenor: caractere
media, n1, n2, n3: real
i: inteiro
mediaMaior, mediaMenor: real
Inicio
      mediaMaior<- -1
      mediaMenor<- 999
  para i de 1 até 5 faca
  escreval(" Digite o nome do aluno:")
  leia (nome)
  escreval (" Nota 1:")
  leia(n1)
  escreval (" Nota 2: ")
  leia(n2)
  escreval (" Nota 3: ")
  leia(n3)
  
  media<-(n1 + n2 + n3)/3
  
  se ( media> mediaMaior) entao
  mediaMaior<- media
  nomeMaior<- nome
  fimse
  
  se (media< mediaMenor) entao
  mediaMenor<- media
  nomeMenor<- nome
  fimse
  fimpara
  escreval(" o aluno com maior media é:", nomeMaior,"  media de:", mediaMaior)
  
  escreval( "o aluno com menor media é: ", nomeMenor,"  media de:", mediaMenor)
  

Fimalgoritmo