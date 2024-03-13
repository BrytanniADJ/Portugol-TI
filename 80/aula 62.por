programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real sal, sal_atual

    escreva("Digite o salário inicial do funcionário:\t")
    leia(sal)

    sal_atual = sal
    sal_atual = sal_atual + ((sal_atual * 1.5) / 100)
    sal_atual = mat.arredondar((sal_atual + ((sal_atual * 3) / 100)), 2)

    limpa()
    escreva("Salário anterior:\t$",sal
    ,"\nSalário atual:\t$",sal_atual)
  }
}
