Algoritmo "quest�o_2"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   sexo: caracter
   estadoCivil: caracter
   tempodeCasada : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva ("Digite seu nome: ")
   leia (nome)

   escreva ("Digite o seu sexo: ")
   leia (sexo)

   escreva ("Digite seu estado civil: ")
   leia (estadoCivil)


   // Exibindo dados do usu�rio.



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