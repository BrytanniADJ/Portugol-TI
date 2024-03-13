programa {
  funcao inicio() {
    cadeia s

    escreva("Digite seu sexo biológico:\n[F] - Feminino\t[M] - Masculino\n\n-->\t")
    leia(s)

    limpa()
    se(s == "F" ou s == "f"){
      escreva("Sexo biólogico feminino.")
    }
    senao se(s == "M" ou s == "m"){
      escreva("Sexo biólogico masculino")
    }
    senao{
      escreva("Sexo biológico inválido.")
    }
  }
}
