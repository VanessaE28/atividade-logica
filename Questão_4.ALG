Algoritmo "quest�o_4"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   KgMorango : real
   KgMaca : real
   valorMorango : real
   valorMaca : real
   total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva ("Diga o Kg de morangos comprados: ")
   leia (KgMorango)

   escreva ("Diga o Kg de ma��s compradas: ")
   leia (KgMaca)


   // Calculando KG dos morangos e das ma��s.

   se (KgMorango < 5) entao
      valorMorango <- KgMorango * 2.50
   senao
      valorMorango <- KgMorango * 2.20
   fimse

   se (KgMaca < 5) entao
      valorMaca <- KgMaca * 1.80
   senao
      valorMaca <- KgMaca * 1.50

   fimse


   // Calculando o valor total e da promo��o.

   se ((valorMorango + valorMaca) <25) ou ((KgMorango + KgMaca) <8) entao
      total <- valorMorango + valorMaca
   senao
      total <- valorMorango + valorMaca -((valorMorango + valorMaca) * 0.1)
   fimse

   escreval ("")
   escreval ("O valor total a ser pago �: ", total)














Fimalgoritmo