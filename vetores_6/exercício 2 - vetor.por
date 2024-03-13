programa{
  funcao inicio(){
    inteiro num[10], soma = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])

      soma = soma + num[i]
    }
    escreva("A soma de todos os números são:\t",soma)
  }
}
