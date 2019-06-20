Algoritmo "Media - passou"
// Descrição   : Pedir para o usuário digitar duas notas e imprimir na tela sua media aritméticae se o mesmo passou.
// Autor(a)    : Lucas Turella
// Data atual  : 19/06/2019
Var
n1,n2,media : real
Nome: caractere
Inicio
Escreval ("Essa formula escreve a média entre duas notas")
escreval ("de um aluno e mostra se o mesmo foi aprovado")

escreval ("Digite seu Nome: ")
leia (Nome)

escreval ("Digite sua primeira nota:")
leia (n1)
escreval ("Digite sua segunda nota:")
leia (n2)
media <- (n1 + n2)/2

escreval("A media final de ", Nome," é de :", media)
se (media >=6) entao
escreval ("Portanto ", Nome, " passou nessa materia")
senao
escreval ("Portanto ", Nome, " reprovou nessa materia")
fimse

Fimalgoritmo