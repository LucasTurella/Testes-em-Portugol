algoritmo "vendedor"

// Descri��o   : Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal�rio fixo e o total de vendas efetuadas por ele no
// m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal�rio fixo e sal�rio no final do m�s
// Autor(a)    : Lucas Turella
// Data atual  : 19/06/2019
var
Vend: caractere
sal, com, vendas, salfin, valor:real

inicio

escreval ("Formula para simular valor de comiss�oa um vendedor")

escreval ("Digite o nome do vendedor:")
leia (Vend)
escreval ("Digite seu salario:")
leia (sal)
escreval("Quantas vendas ele realizou este m�s")
leia (vendas)
escreval ("Qual o valor das vendas em R$")
leia (valor)

com <-(valor*vendas)*(15/100)
salfin <- sal+com

escreval("~~~~ RESUMO  ~~~~")
escreval("Vendedor: ", Vend)
escreval("Salario Fixo: ",Sal)
escreval("Total de vendas: ",vendas)
escreval("Valor de sua comiss�o: ",com)
escreval("Seu salario total (Fixo+Comiss�o) � de R$ : ",salfin)


fimalgoritmo