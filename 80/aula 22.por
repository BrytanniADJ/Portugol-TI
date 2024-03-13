programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real num[2], maior

    para(inteiro i = 0; i < 2; i++){
      limpa()
      escreva("Digite o \t",i + 1,"º número:\t")
      leia(num[i])
    }
    maior = mat.maior_numero(num[0], num[1])
    limpa()
    escreva("O maior número é:\t",maior)
  }
}
