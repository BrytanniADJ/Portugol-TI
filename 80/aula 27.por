programa {
  funcao inicio() {
    inteiro num[3], maior = 0

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite o ",i + 1,"� n�mero:\t")
      leia(num[i])
      se(num[i] > maior){
        maior = num[i]
      }
    }
    limpa()
    escreva("A maior idade �:\t",maior)
  }
}
