Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, da� mostrar o valor a ser pago.

// Autor(a)    : Lukas de oliveira
// Data atual  : 27/07/2021

Var
// Se��o de Declara��es das vari�veis 

minutos:inteiro
valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o total de minutos da sua fatura")
leia(minutos)

valorTotal <- 50

se (minutos > 100) entao
   valorTotal <- (minutos-100)*2+50.0
   
   escreval(" O valor total =",valorTotal:8:2)
   
   senao
   escreval("Valor total dentro do limite de 100 minutos R$",valorTotal:8:2)

fimse



Fimalgoritmo