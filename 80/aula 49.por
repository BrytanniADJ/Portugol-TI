programa{
  inclua biblioteca Texto --> t
  inclua biblioteca Matematica --> mat
  funcao separa(){
    escreva("|")
    para(inteiro i = 0; i < 40; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    real litros = 0.0, des = 0.0, din = 0.0, por = 0.0
    cadeia combus = "", com = ""

    escreva("Digite a quantidade de combustível que deseja comprar (em litros):\t")
    leia(litros)
    se(litros < 0){
      escreva("[Valor inválido]")
    }
    senao{
      limpa()
      escreva("Digite qual dos combustíveis você deseja comprar:\n[A] - Álcool\t[G] - Gasolina\n\n-->\t")
      leia(com)
      com = t.caixa_alta(com)
      se(com == "G"){
        combus = "Gasolina"
        din = litros * 2.50
        // descontos V
        se(litros <= 20){ // 4%
          por = 4
          des = (din / 100) * 4
        }
        senao{ // 6%
          por = 6
          des = (din / 100) * 6
        }
      }

      senao se(com == "A"){
        combus = "Álcool"
        din = litros * 1.90
        se(litros <= 20){ // 3%
          por = 3
          des = (din / 100) * 3
        }
        senao{ // 6%
          por = 6
          des = (din /100) * 6
        }
        // descontos ^
      }
      senao{
        escreva("[Valor inválido]")
      }
    }
    din = mat.arredondar(din, 2)
    des = mat.arredondar(des, 2)
    limpa()
    separa()
    escreva("\n\tCombustível:\t",combus,"\n")
    separa()
    escreva("\n\tTotal de litros:\t",litros
    ,"\n\tValor incial a pagar:\t$",din
    ,"\n\t[Você recebeu ",por,"% de desconto por litro]"
    ,"\n\t(-) Total de desconto por litro:\t$", des
    ,"\n\n\tValor final a pagar:\t$", din - des,"\n")
    separa()
  }
}
