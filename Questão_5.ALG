Algoritmo "questão_5"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A : inteiro
   B : inteiro
   resultado : real
   opcao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Recebendo dados do usuário.

   escreva ("Digite o valor de A: ")
   leia (A)

   escreva ("Digite o valor de B: ")
   leia (B)
   escreval ("")

   escreval ("MENU")
   escreval ("S - Soma")
   escreval ("M - Subtração")
   escreval ("D - Divisão")
   escreval ("P - Produto")
   escreval ("")

   escreva ("Escolha uma opção: ")
   leia (opcao)
   escreval("")


   // Escolhendo as opções.

   se opcao = "S" entao
      resultado <- A + B
      escreval ("O resultado da soma é: " , resultado)
   senao
      se opcao = "M" entao
         resultado <- A - B
         escreval ("O resultado da subtração é: " , resultado)
      senao
         se opcao = "D" entao
            resultado <- A / B
            escreval ("O resultado da divisão é: " , resultado)
         senao
            se opcao = "P" entao
               resultado <- A * B
               escreval ("O resultado da multiplicação é: " , resultado)
            senao
            fimse
         fimse
      fimse
   fimse







Fimalgoritmo
