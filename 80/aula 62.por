programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real sal, sal_atual

    escreva("Digite o sal�rio inicial do funcion�rio:\t")
    leia(sal)

    sal_atual = sal
    sal_atual = sal_atual + ((sal_atual * 1.5) / 100)
    sal_atual = mat.arredondar((sal_atual + ((sal_atual * 3) / 100)), 2)

    limpa()
    escreva("Sal�rio anterior:\t$",sal
    ,"\nSal�rio atual:\t$",sal_atual)
  }
}
