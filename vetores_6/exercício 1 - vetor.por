programa{
  funcao inicio(){
    inteiro num[8], maior = 0, pos

    para(inteiro i = 0; i < 8; i++){
      escreva("\nDigite o ",i + 1,"� n�mero inteiro:\t")
      leia(num[i])

      se(num[i] > maior){
        maior = num[i]
        pos = i
      }
    }
    escreva("O maior n�mero � o ", maior," e est� na posi��o ",pos)
  }
}
