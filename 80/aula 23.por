programa {
  funcao inicio() {
    real num

    escreva("Escreva um número:\t")
    leia(num)

    limpa()
    se(num < 0){
      escreva("O número é negativo.")
    }
    senao se(num == 0){
      escreva("O número não é positivo e nem negativo. (0)")
    }
    senao{
      escreva("O número é positivo.")
    }
  }
}
