Algoritmo "Entrada e Saida de Dados"

// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota1: real
    nota2: real
    media: real
    mediaEscolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("digite o seu nome:")
     leia(nome)
     escreval("digite a sua nota:")
     leia(nota1)
     escreval("digite a sua nota:")
     leia(nota2)
     media = (nota1 + nota2)
     //mediaEscolar é uma variavel recuperado do banco de dados da tabela aluno_nota
     //if(media>= mediaEscolar)
     escreval("O nome digitado foi:", nome)
     escreval("A idade digitada foi:",media)
Fimalgoritmo