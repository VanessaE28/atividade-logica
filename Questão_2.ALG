Algoritmo "questão_2"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   sexo: caracter
   estadoCivil: caracter
   tempodeCasada : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Digite seu nome: ")
   leia (nome)

   escreva ("Digite o seu sexo: ")
   leia (sexo)

   escreva ("Digite seu estado civil: ")
   leia (estadoCivil)


   // Exibindo dados do usuário.



   se (sexo = "F") e (estadoCivil = "Casada") entao
      escreva ("Quantos anos de casada? ")
      leia (tempodeCasada)

      limpatela

      escreval (nome)
      escreval (tempodeCasada, " anos de casada")

   senao
      limpatela
      
      escreval (nome)
      escreval ("Sexo: ", sexo)
      escreval ("Estado civil: ", estadoCivil)
   fimse






Fimalgoritmo