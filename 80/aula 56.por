programa{
  funcao inicio(){
    inteiro num, fator = 1
    escreva("Digite o n�mero para saber o fatorial:\t")
    leia(num)
    limpa()

    para(inteiro i = num; i > 1; i--){
      fator = fator * i
    }
    escreva(fator)
  }
}
