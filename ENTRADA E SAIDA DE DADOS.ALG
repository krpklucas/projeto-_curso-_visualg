Algoritmo "Entrada e Saida de Dados"

// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    nota1: real
    nota2: real
    media: real
    mediaEscolar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("digite o seu nome:")
     leia(nome)
     escreval("digite a sua nota:")
     leia(nota1)
     escreval("digite a sua nota:")
     leia(nota2)
     media = (nota1 + nota2)
     //mediaEscolar � uma variavel recuperado do banco de dados da tabela aluno_nota
     //if(media>= mediaEscolar)
     escreval("O nome digitado foi:", nome)
     escreval("A idade digitada foi:",media)
Fimalgoritmo