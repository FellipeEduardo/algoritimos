programa {
  funcao inicio() {

  // declaração 
  real lucro, vendas, receita
  real energia, luz, agua

  //entrada

  escreva("digite o lucro?:")
  leia(lucro)
  escreva("digite das vendas?:")
  leia(vendas)
  escreva("digite da receita?:")
  leia(receita)

  escreva("digite valor da energia?:")
  leia(energia)
  escreva("digite o valor da luz?:")
  leia(luz)
  escreva("digite o valor da agua?")
  leia(agua)

  //processamento
  receita = ((vendas + lucro + receita) - (energia + luz + agua)) /3

  //saida
  escreva("\n")
  escreva("o valor total foi de: ", receita)
  escreva("\n")
  se(receita>0){
  escreva("a empresa teve um lucro")
  }
  se(receita==0){
    escreva("a empresa nao teve lucro, nem prejuizo")
  }

  }
}
