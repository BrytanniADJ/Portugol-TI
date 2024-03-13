programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro paga, paga2, troco, notas = 0
    , moedas = 0, cem = 0, cinq = 0, vinte = 0, dez = 0, cinco = 0, dois = 0

    escreva("Digite a quantidade de dinheiro que o cliente lhe deve:\t")
    leia(paga)
    escreva("\nDigite o quanto o cliente pagou:")
    leia(paga2)

    troco = paga2 - paga
    limpa()
    se(troco == 0){
      escreva("[Não há troco para pagar]")
    }
    senao{
      enquanto(troco >= 100){
        notas = notas + 1
        troco = troco - 100
        cem = cem + 1
      }
      enquanto(troco >= 50){
        notas = notas + 1
        troco = troco - 50
        cinq = cinq + 1
      }
      enquanto(troco >= 20){
        notas = notas + 1
        troco = troco - 20
        cinq = cinq + 1
      }
      enquanto(troco >= 10){
        notas = notas + 1
        troco = troco - 10
        dez = dez + 1
      }
      enquanto(troco >= 5){
        notas = notas + 1
        troco = troco - 5
        cinco = cinco + 1
      }
      enquanto(troco >= 2){
        notas = notas + 1
        troco = troco - 2
        dois = dois + 1
      }
      enquanto(troco >= 1){
        moedas = moedas + 1
        troco = troco - 1
      }
      escreva("Valor da compra:\t",paga
      ,"\n(-) Valor que o cliente pagou:\t",paga2
      ,"\n(=) Troco:\t",paga2 - paga
      ,"\n\nTotal de notas de R$100:\t",cem
      ,"\nTotal de notas de R$50>\t",cinq
      ,"\nTotal de notas de R%20:\t",vinte
      ,"\nTotal de notas de R$10:\t",dez
      ,"\nTotal de notas de R$5:\t",cinco
      ,"\nTotal de notas de R$2:\t",dois
      ,"\nTotal de moedas de 1 real:",moedas
      ,"\n\nQuantidade total de notas:\t",notas)
    }
  }
}
