algoritmo "vendedor"

// Descrição   : Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
// mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
// Autor(a)    : Lucas Turella
// Data atual  : 19/06/2019
var
Vend: caractere
sal, com, vendas, salfin, valor:real

inicio

escreval ("Formula para simular valor de comissãoa um vendedor")

escreval ("Digite o nome do vendedor:")
leia (Vend)
escreval ("Digite seu salario:")
leia (sal)
escreval("Quantas vendas ele realizou este mês")
leia (vendas)
escreval ("Qual o valor das vendas em R$")
leia (valor)

com <-(valor*vendas)*(15/100)
salfin <- sal+com

escreval("~~~~ RESUMO  ~~~~")
escreval("Vendedor: ", Vend)
escreval("Salario Fixo: ",Sal)
escreval("Total de vendas: ",vendas)
escreval("Valor de sua comissão: ",com)
escreval("Seu salario total (Fixo+Comissão) é de R$ : ",salfin)


fimalgoritmo