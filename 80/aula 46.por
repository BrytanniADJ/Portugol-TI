programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real num, num2, arre

    escreva("Digite um n�mero real ou inteiro:\t")
    leia(num)

    arre = mat.arredondar(num, 0)
    num2 = num - arre

    se(num2 != 0){
      escreva("O n�mero ",num," � real.")
    }
    senao{
      escreva("O n�mero ",num," � inteiro.")
    }
  }
}
