Algoritmo "Bubble-sort"
//
// Professor do modulo: jo�o figueir�
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Campos
// Data atual  : 27/06/2023
Var
// Se��o de Declara��es das vari�veis
numeros:vetor[1..6] de inteiro
contador1,contador2,troca:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Gerando numeros fora de ordem.
para contador1 de 1 ate 6 faca
     numeros[contador1] <- randi(100)
fimpara

escreval("Numeros aleatorios gerados")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara

//orienta�ao do vetor numeros
para contador1 de 1 ate 5 faca
    para contador2 de contador1+1 ate 6 faca

    //comparando os valores
      se  numeros[contador1] > numeros[contador2] entao
          troca <- numeros[contador1]
          numeros[contador1] <- numeros[contador2]
          numeros[contador2] <- troca
      fimse

    fimpara

fimpara

escreval("Numeros aleatorios gerados:")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara




Fimalgoritmo