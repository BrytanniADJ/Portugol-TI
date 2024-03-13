programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real kg1 = 0, kg2 = 0, din1 = 0, din2 = 0, des = 0, soma_din = 0, total = 0

    escreva("Digite a quantidade de quilos que você gostaria de comprar de morangos:\t")
    leia(kg1)
    escreva("Digite a quantidade de quilos que você gostaria de comprar de maçã:\t")
    leia(kg2)

    limpa()
    se(kg1 < 0 ou kg2 < 0){
      escreva("[Um dos valores ou os dois estão inválidos]")
    }
    senao{
      se(kg1 <= 5){ // morangos (kg1)
        din1 = 2.5 * kg1
      } 
      senao{
        din1 = 2.2 * kg1
      }
      se(kg2 <= 5){ // maçãs (kg2)
        din2 = 1.8 * kg2
      } 
      senao{
        din2 = 1.5 * kg2
      }
      se((kg1 + kg2 > 8) ou (din1 + din2 > 25.0)){ // desconto de 10%
        des = ((din1 + din2) / 100) * 10
        des = mat.arredondar(des, 2)
      }
    }
    soma_din = din1 + din2
    soma_din = mat.arredondar(soma_din, 2)
    total = soma_din - des
    total = mat.arredondar(total, 2)
    escreva("Total KG totais de frutas:\t",kg1 + kg2
    ,"\nValor incial a pagar:\t$",soma_din
    ,"\n(-) Desconto adicionado:\t$",des
    ,"\nValor final a pagar:\t$",total)
  }
}
/*
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar $ 25,00
receberá ainda um desconto de 10% sobre esse total.
Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maçãs adquiridas e escreva o valor a ser pago pelo cliente.