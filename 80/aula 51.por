programa{
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> t
  funcao separa(){
    escreva("|")
    para(inteiro i = 0; i < 40; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    real preco[][] = {
      {1, 4.9, 5.8}, // File duplo
      {2, 5.9, 6.8}, // Alcatra
      {3, 6.9, 7.8}  // Picanha
    }, din = 0.0, kg = 0.0, des = 0.0

    cadeia es, carne = " "
    inteiro l = 0, c = 0

    escreva("Digite qual o tipo de carne que deseja comprar:\n[F] - File duplo\t[A] - Alcatra\t[P] - Picanha\n\n-->\t")
    leia(es)
    es = t.caixa_alta(es)
    se(es != "F" e es != "A" e es != "P"){
      escreva("[Valor inválido]")
    }
    senao{
      se(es == "F"){
      l = 0
      carne = "File duplo"
      }
      senao se(es == "A"){
        l = 1
        carne = "Alcatra"
      }
      senao se(es == "P"){
        l = 2
        carne = "Picanha"
      }
      limpa()
      escreva("Digite a quantidade de ",carne," que deseja comprar (em Kg):\t")
      leia(kg)
      se(kg > 0){
        se(kg <= 5){
          c = 1
        }
        senao{
          c = 2
        }
      }
      din = kg * preco[l][c]
      escreva("Deseja pagar com o cartão Tabajara?\n[S] - Sim\t[N] - Não\n\n-->\t")
      leia(es)
      es = t.caixa_alta(es)
      limpa()
      se(es == "S"){
        des = (din / 100) * 5
      }
      senao se(es == "N"){
      }
      se((kg < 0) ou (es != "N" e es != "S")){
        escreva("[Valor inválido]")
      }
      senao{
        separa()
        escreva("\n\t[Nota fiscal]\n")
        separa()
        escreva("\n\tCarne comprada:\t",carne
        ,"\n\tQuantidade (Kg):\t",kg
        ,"\n\tValor inicial:\tR$",din
        ,"\n\t(-) Desconto do cartão:\tR$",mat.arredondar(des, 2)
        ,"\n\n\tValor a ser pago:\tR$",mat.arredondar(din - des, 2),"\n")
        separa()
      }
    }
  }
}
