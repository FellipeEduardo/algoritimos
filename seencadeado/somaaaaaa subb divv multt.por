programa {
  funcao inicio() {
    //declaracao

    inteiro n1, n2, r
    caracter op

    escreva("digite o primeiro valor: ")
    leia(n1)

    escreva("digite o segundo valor ")
    leia(n2)

    escreva("qual operacao:")
    leia(op)
    escreva("\n")

    se (op == "+")
    {
     r = n1+n2
    escreva("\nresultado da soma �:", r)
    }
    senao se (op == "-")
    {
    escreva("\nresultado da subtracao �: ", r)
    }
    senao se(op == "*")
    r = n1*n2
    escreva("\nresultado da multiplicacao �: ", r)
    {
      senao se(op == "/")
    r= n1/n2
    escreva("o resultado da divisao �:" r)


  }
}
