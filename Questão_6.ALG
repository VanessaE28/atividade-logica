Algoritmo "quest�o_6"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm : real
   notaDois : real
   media : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva ("Digite a primeira nota: ")
   leia (notaUm)

   escreva ("Digite a segunda nota: ")
   leia (notaDois)
   escreval ("")


   // Calculando a m�dia e informando se foi aprovado ou n�o.
   
   media <- (notaUm + notaDois) / 2

   se (media < 4 ) entao
      escreval ("Voc� est� reprovado.")
   senao
      se (media >= 4) e (media < 6) entao
         escreval ("Voc� est� em recupera��o.")
      senao
         se (media >= 6 ) entao
            escreval ("Parab�ns, voc� foi aprovado!")
           senao
         fimse
      fimse

   fimse









Fimalgoritmo
