Algoritmo "quest�o_7"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   produto : caracter
   quantidade : inteiro
   precoUnitario : real
   total : real

   desconto : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva ("Digite o nome do produto: ")
   leia (produto)

   escreva ("Digite a quantidade adquirida: ")
   leia (quantidade)

   escreva ("Digite o pre�o unit�rio: ")
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
