programa {
  funcao inicio() {
    real num

    escreva("Escreva um n�mero:\t")
    leia(num)

    limpa()
    se(num < 0){
      escreva("O n�mero � negativo.")
    }
    senao se(num == 0){
      escreva("O n�mero n�o � positivo e nem negativo. (0)")
    }
    senao{
      escreva("O n�mero � positivo.")
    }
  }
}
