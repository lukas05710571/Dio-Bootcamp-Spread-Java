Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.


// Autor(a)    : Lukas de oliveira
// Data atual  : 23/07/2021
Var
// Se��o de Declara��es das vari�veis 

unidade:inteiro
precoProduto,dinheiro,troco,total:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Mercado +voc�")
escreval("Digite a unidade do produto")
leia(unidade)
escreval("Digite o pre�o unit�rio do produto")
leia(precoProduto)
escreval("Digite o valor recebido :")
leia(dinheiro)

total <- unidade*precoProduto
troco <- total-dinheiro

escreval("Pre�o unit�rio :",total)
escreval("Quantidade unit�ria :",unidade)
escreval("Dinheiro recebido :",dinheiro)
escreval("Troco :",troco:8:2)

Fimalgoritmo