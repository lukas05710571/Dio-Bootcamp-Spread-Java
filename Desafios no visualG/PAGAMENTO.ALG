Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa

// Autor(a)    : Lukas de oliveira almeida
// Data atual  : 25/07/2021
Var
// Se��o de Declara��es das vari�veis 
 funcionario : caracter
 horasTb,pagamentoFuncionario,valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Digite seu nome :")
leia(funcionario)
escreval(" Digite o valor por hora :")
leia(valor)
escreval("Digite a quantidade de horas trabalhadas")
leia(horasTb)

pagamentoFuncionario <- valor*horasTb

escreval(" Ol� ",funcionario," seu hor�rio total de trabalho foram ",horasTb," horas trabalhas. , valor por hora :",valor)
escreval(" O total h� receber =",pagamentoFuncionario:8:2)

Fimalgoritmo