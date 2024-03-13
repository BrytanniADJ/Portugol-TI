programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real m, litros, latas, razao1, razao2, resto1, resto2, folga, galoes, qnt_galoes = 0
    escreva("Digite a quantidade de metros quadrados a ser pintada:\t")
    leia(m)

    folga = (m / 100) * 10
    litros = m / 6
    latas = litros / 18
    galoes = litros / 3.6

    razao1 = mat.arredondar(latas , 0)
    razao2 = mat.arredondar(galoes, 0)

    resto1 = (latas - razao1) + folga
    resto2 = (galoes - razao2) + folga

// adiciona 1 lata de tinta a mais caso o resto for > 0
    se(resto1 > 0){
      razao1 = razao1 + 1
    }

    se(resto2 > 0){
      razao2 = razao2 + 1
    }

    limpa()
    escreva("Você poderá comprar:\n",razao1," latas de 18 litros\t\t= $",razao1 * 80,"\t(+ 10%)\n", razao2," galoes de 3.6 litros\t= $",razao2 * 25,"\t(+ 10%)")

    enquanto(resto1 > 0){
      qnt_galoes = qnt_galoes + 1
      resto1 = resto1 - (3.6 * razao1)
    }
    se(qnt_galoes <= 0){
      escreva("\n\nVocê pode economizar comprando:\n",razao1," latas de 18 litros\t+ $",razao1 * 80,"\t(+ 10%)\n")
    }
    senao{
      escreva("\n\nVocê pode economizar comprando:\n",razao1," latas de 18 litros\t\t+ $",razao1 * 80,"\n",qnt_galoes," galões de 3.6 litros\t + $",qnt_galoes * 25,"\n(10%)\t+ $",folga,"\nCusto total:\t= $",((razao1 * 80)+(qnt_galoes * 25)+(folga)))
    }
    
  }
}
/*

latas de 18 litros = 80 reais
galões de 3.6 litros = 25 reais

misturar as duas latas para o preço ser menor
