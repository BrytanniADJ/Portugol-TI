programa {
  funcao inicio() {
    inteiro num[3], maior = 0, menor = 99

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite o ",i + 1,"º número:\t")
      leia(num[i])
      se(num[i] > maior){
        maior = num[i]
      }
      se(num[i] < menor){
        menor = num[i]
      }
    }
    limpa()
    escreva("O maior número é:\t",maior,"\nO menor número é:\t",menor)
  }
}
