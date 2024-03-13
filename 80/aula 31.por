programa{
  inclua biblioteca Texto --> t
  funcao inicio(){
    cadeia tur[] = {"M","V","N"}, t

    escreva("Digite em qual turno você estuda:\n[M] - Matutino\t[V] - Vespertino\t[N] - Noturno\n\n-->\t")
    leia(t)
    t = t.caixa_alta(t)

    limpa()
    se(t == tur[0]){
      escreva("Bom dia!")
    }
    senao se(t == tur[1]){
      escreva("Boa tarde!")
    }
    senao se(t == tur[2]){
      escreva("Boa noite!")
    }
    senao{
      escreva("Valor inválido!")
    }
  }
}