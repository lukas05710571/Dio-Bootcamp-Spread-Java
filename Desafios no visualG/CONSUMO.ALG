Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais

// Autor(a)    : lukas de oliveira
// Data atual  : 25/07/2021
Var
// Se��o de Declara��es das vari�veis 
distancia,combustivel,consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual dist�ncia foi percorrida ?")
leia(distancia)
escreval("Qual foi o consumo de combustivel")
leia(combustivel)

consumo <- distancia/combustivel

escreval(" Distancia percorrida :",distancia)
escreval(" Comb�stivel gasto :",combustivel)
escreval(" O consumo m�dio :",consumo:8:3)

Fimalgoritmo