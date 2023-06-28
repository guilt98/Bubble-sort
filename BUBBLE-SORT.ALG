Algoritmo "Bubble-sort"
//
// Professor do modulo: joão figueiró
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Campos
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis
numeros:vetor[1..6] de inteiro
contador1,contador2,troca:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Gerando numeros fora de ordem.
para contador1 de 1 ate 6 faca
     numeros[contador1] <- randi(100)
fimpara

escreval("Numeros aleatorios gerados")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara

//orientaçao do vetor numeros
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