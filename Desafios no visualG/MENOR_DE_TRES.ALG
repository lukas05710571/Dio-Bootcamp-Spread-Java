Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

// Autor(a)    : lukas de oliveira
// Data atual  : 27/07/2021

Var
// Se��o de Declara��es das vari�veis 

num1,num2,num3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Descubra o menor de tr�s digitando 3 n�meros")
escreval("primeiro n�mero")
leia(num1)
escreval("Segundo n�mero")
leia(num2)
escreval("terceiro e �ltimo n�mero")
leia(num3)

se (num1 < num2) e (num1< num3)entao
   escreval("Menor = ",num1)
   
   senao
        se (num2 < num1) e (num2 < num3)entao
        escreval("Menor = ",num2)

   senao
        se (num1 = num2) e (num2 = num3)entao
           escreval("Menor = ",num3)
   
   fimse
   
   fimse

fimse

Fimalgoritmo