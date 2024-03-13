programa {
  funcao inicio() {
    inteiro num[5], num_in[5], r = 5

    para(inteiro i = 0; i < 5; i++){
      limpa()
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])
      num_in[r - 1] = num[i]
      r = r - 1
    }

    limpa()
    escreva("Os valores digitados foram: | ")
    para(inteiro i = 0; i < 5; i++){
      escreva(num[i]," | ")
    }
    escreva("\nEm ordem invertida fica: | ")
    para(inteiro i = 0; i < 5; i++){
      escreva(num_in[i]," | ")
    }
  }
}
