programa {
  funcao inicio() {
    cadeia s

    escreva("Digite seu sexo biol�gico:\n[F] - Feminino\t[M] - Masculino\n\n-->\t")
    leia(s)

    limpa()
    se(s == "F" ou s == "f"){
      escreva("Sexo bi�logico feminino.")
    }
    senao se(s == "M" ou s == "m"){
      escreva("Sexo bi�logico masculino")
    }
    senao{
      escreva("Sexo biol�gico inv�lido.")
    }
  }
}
