programa{
  funcao inicio(){
    inteiro num[10], soma = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("\nDigite o ",i + 1,"� n�mero inteiro:\t")
      leia(num[i])

      soma = soma + num[i]
    }
    escreva("A soma de todos os n�meros s�o:\t",soma)
  }
}
