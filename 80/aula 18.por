programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real m, litros, latas, razao, resto
    escreva("Digite a quantidade de metros quadrados a ser pintada:\t")
    leia(m)

    litros = m / 3
    latas = litros / 18
    razao = mat.arredondar(latas , 0)
    resto = latas - razao

    se(resto > 0){
      razao = razao + 1
    }

    limpa()
    escreva("A quantidade de latas que você precisará comprar é ",razao," e terá que pagar $",razao * 80,"\n\n")
  }
}
