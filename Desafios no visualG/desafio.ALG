Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno, ambos com
//duas casas decimais.
Var
// Se��o de Declara��es das vari�veis 
   largura,comprimento,metroQuadrado,area,preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Saiba por qual pre�o vender seu terreno ")

escreval("Digite � largura do terreno")
leia(largura)
escreval("Digite o comprimento do terreno")
leia(comprimento)
escreval("Digite o valor do metro quadrado")
leia(metroQuadrado)


area <- largura*comprimento
preco <- area*metroQuadrado


escreval("Area do terreno :",area," m�")
escreva("Pre�o do terreno � ",preco:8:2)

Fimalgoritmo