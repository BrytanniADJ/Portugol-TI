programa {
  funcao inicio() {
    inteiro num[3], maior = 0, menor = 99

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite o ",i + 1,"� n�mero:\t")
      leia(num[i])
      se(num[i] > maior){
        maior = num[i]
      }
      se(num[i] < menor){
        menor = num[i]
      }
    }
    limpa()
    escreva("O maior n�mero �:\t",maior,"\nO menor n�mero �:\t",menor)
  }
}
