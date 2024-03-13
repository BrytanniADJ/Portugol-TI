programa{
  funcao inicio(){
    inteiro num

    escreva("Digite um número inteiro:\t")
    leia(num)
    
    limpa()
    se(num % 2 == 0){
      escreva("O número ",num," é par.")
    }
    senao{
      escreva("O número ",num," é ímpar.")
    }
  }
}
