Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Lukas de oliveira
// Data atual  : 27/07/2021

//algoritmo : Problema "notas"
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.


Var
// Se��o de Declara��es das vari�veis 

primeiroSemestre,segundoSemestre,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a  sua nota do primeiro semestre")
leia(primeiroSemestre)
escreval("Digite a  nota do segundo semestre")
leia(segundoSemestre)

media<- (primeiroSemestre+segundoSemestre)

se (media <= 60.00) entao
   escreval(" Voc� foi reprovado estude mais")
   escreval(" Nota final",media:8:2)
           senao
           escreval("Par�bens voc� passou ")
           escreval("Nota final = ",media:8:2)


fimse

  



Fimalgoritmo
