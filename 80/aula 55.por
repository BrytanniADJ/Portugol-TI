programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real paes[999999], artigos[999999], total = 0, din = 0
    inteiro a = 0, b = 0

    escreva("Digite quantos pães você gostaria de comprar:\t")
    leia(a)
    escreva("\nDigite quantos artigos você irá comprar:\t")
    leia(b)

    para(inteiro i = 0; i < a + b; i++){
          paes[i] = mat.arredondar(i * 0.18, 2)
          artigos[i] = mat.arredondar(i * 1.99, 2)
        }

    escreva("\nO total da compra é:\tR$",paes[a] + artigos[b]
    ,"\nDigite quanto você deixa para o caixa:\tR$")
    leia(din)

    total = mat.arredondar(paes[a] + artigos[b], 2)
    escreva("\t[Lojas Tabajara]\n\n\tProduto 1:\tR$",paes[a]
    ,"\n\tProduto 2:\tR$",artigos[b]
    ,"\n\tProduto 3:\tR$0.00\nTotal:\tR$",total
    ,"\n\tDinheiro:\tR$",din
    ,"\n\tTroco:\tR$", din - total)
  }
}
