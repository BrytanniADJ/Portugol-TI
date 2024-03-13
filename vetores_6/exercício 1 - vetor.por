programa{
  funcao inicio(){
    inteiro num[8], maior = 0, pos

    para(inteiro i = 0; i < 8; i++){
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])

      se(num[i] > maior){
        maior = num[i]
        pos = i
      }
    }
    escreva("O maior número é o ", maior," e está na posição ",pos)
  }
}
