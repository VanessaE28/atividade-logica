Algoritmo "quest�o_5"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : inteiro
   B : inteiro
   resultado : real
   opcao : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Recebendo dados do usu�rio.

   escreva ("Digite o valor de A: ")
   leia (A)

   escreva ("Digite o valor de B: ")
   leia (B)
   escreval ("")

   escreval ("MENU")
   escreval ("S - Soma")
   escreval ("M - Subtra��o")
   escreval ("D - Divis�o")
   escreval ("P - Produto")
   escreval ("")

   escreva ("Escolha uma op��o: ")
   leia (opcao)
   escreval("")


   // Escolhendo as op��es.

   se opcao = "S" entao
      resultado <- A + B
      escreval ("O resultado da soma �: " , resultado)
   senao
      se opcao = "M" entao
         resultado <- A - B
         escreval ("O resultado da subtra��o �: " , resultado)
      senao
         se opcao = "D" entao
            resultado <- A / B
            escreval ("O resultado da divis�o �: " , resultado)
         senao
            se opcao = "P" entao
               resultado <- A * B
               escreval ("O resultado da multiplica��o �: " , resultado)
            senao
            fimse
         fimse
      fimse
   fimse







Fimalgoritmo
