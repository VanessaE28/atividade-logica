Algoritmo "questão_3"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   valorA : inteiro
   valorB : inteiro
   valorC : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Digite o valor de A: ")
   leia (valorA)

   escreva ("Digite o valor de B: ")
   leia (valorB)



   // Calculando os valores.

   se (valorA = valorB) entao
      valorC <- valorA + valorB
      
   senao
      valorC <- valorA * valorB

   fimse
   
   escreval ("")
   escreval ("Valor da variável C: " , valorC)










Fimalgoritmo