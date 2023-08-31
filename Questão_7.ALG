Algoritmo "questão_7"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   produto : caracter
   quantidade : inteiro
   precoUnitario : real
   total : real

   desconto : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Digite o nome do produto: ")
   leia (produto)

   escreva ("Digite a quantidade adquirida: ")
   leia (quantidade)

   escreva ("Digite o preço unitário: ")
   leia (precoUnitario)
   
   total <- quantidade * precoUnitario

   // Calculando o desconto.

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         se (quantidade > 10) entao
            desconto <- total * 0.05
         senao
         fimse
      fimse
   fimse

   // Calculando o valor a ser pago.

   escreval ("")
   escreval ("Total: ", quantidade * precoUnitario)
   escreval ("Desconto: " , desconto)
   escreval ("")
   escreval ("Total a pagar: " , (quantidade*precoUnitario) - desconto)










Fimalgoritmo
