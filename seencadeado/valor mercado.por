programa {
  funcao inicio() {
    //declaraçao
    real v1, v2, vf

    escreva("digite o valor da compra: ")
    leia(v1)
    se(v1<=1000 )
    {v2=0.05 * v1
    vf = v1 - v2
    escreva(" seu valor final é de: ", vf)}
    senao se (v1 <= 2000)
    {v2 = 0.06 * v1
    vf = v1 - v2
    escreva("seu valor final é: ", vf)}
    senao se(v1 < 3000)
    {v2 = 0.07 * v1
    vf = v1 - v2
    escreva("seu valor inal é: ," vf)}
    senao se (v1 <= 4000)
    {v2 = 0.08 * v1
    vf = v1 - v2
    escreva("seu valor final é:", vf)}
    senao se(v1 <= 5000)
    {v2= 0.09 * v1}
    vf = v1 - v2
    escreva("seu valor final é")

    
  }
}
