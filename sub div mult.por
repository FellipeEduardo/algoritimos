programa {
  funcao inicio() {
//declara��o
inteiro n1, n2
real soma, div, mult, sub

//entrada
escreva("digite o primeiro valor: ")
leia(n1)
escreva("digite o segundo valor: ")
leia(n2)

//processamento

soma= n1+n2
mult= n1*n2
div= n1/n2
sub= n1-n2

//saida
escreva("a soma � ", soma)
se(n2==0){escreva( "nao tera divisao")}
senao {escreva("a divisao �", div)}
escreva("a multiplica�ao � " , mult)
escreva("a subtra�ao �" , sub)
  }
}