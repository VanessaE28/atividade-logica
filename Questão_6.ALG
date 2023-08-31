Algoritmo "questão_6"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   notaUm : real
   notaDois : real
   media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Digite a primeira nota: ")
   leia (notaUm)

   escreva ("Digite a segunda nota: ")
   leia (notaDois)
   escreval ("")


   // Calculando a média e informando se foi aprovado ou não.
   
   media <- (notaUm + notaDois) / 2

   se (media < 4 ) entao
      escreval ("Você está reprovado.")
   senao
      se (media >= 4) e (media < 6) entao
         escreval ("Você está em recuperação.")
      senao
         se (media >= 6 ) entao
            escreval ("Parabéns, você foi aprovado!")
           senao
         fimse
      fimse

   fimse









Fimalgoritmo
