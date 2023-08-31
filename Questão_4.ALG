Algoritmo "questão_4"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   KgMorango : real
   KgMaca : real
   valorMorango : real
   valorMaca : real
   total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Diga o Kg de morangos comprados: ")
   leia (KgMorango)

   escreva ("Diga o Kg de maçãs compradas: ")
   leia (KgMaca)


   // Calculando KG dos morangos e das maçãs.

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


   // Calculando o valor total e da promoção.

   se ((valorMorango + valorMaca) <25) ou ((KgMorango + KgMaca) <8) entao
      total <- valorMorango + valorMaca
   senao
      total <- valorMorango + valorMaca -((valorMorango + valorMaca) * 0.1)
   fimse

   escreval ("")
   escreval ("O valor total a ser pago é: ", total)














Fimalgoritmo