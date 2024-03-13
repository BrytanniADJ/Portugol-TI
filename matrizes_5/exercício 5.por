programa{
  inclua biblioteca Texto --> t
  inclua biblioteca Matematica --> m

  inteiro matriz[4][4], n = 1, soma = 0, es
  cadeia res = " ", sair = "N", mudar = "M"

  funcao imprima(){
    limpa()
    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva(" [",matriz[i][j],"]")
      }
      escreva("\n")
    }
    escreva("\n")
  }
  funcao soma_coluna(){
    soma = 0
    limpa()
    para(inteiro i = 0; i < 4; i++){
      soma = soma + m.potencia(matriz[i][0], 2)
    }
    escreva("A soma de todos os quadrados da primeira coluna é:\t",soma,"\n")
  }
  funcao soma_total(){
    soma = 0
    limpa()
    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        soma = soma + matriz[i][j]
      }
    }
    escreva("A soma de toda a matriz é:\t",soma,"\n")
  }
  funcao inicio(){
    enquanto(mudar == "M"){
      para(inteiro i = 0; i < 4; i++){
        para(inteiro j = 0; j < 4; j++){
          escreva("Digite o ",n,"° número inteiro da matriz:")
          leia(matriz[i][j])
          n = n + 1
        }
      }
      n = 1
      escreva("\nGostaria de mudar os elementos da matriz ou seguir as etapas seguintes?\n[M] - Mudar os elementos\t[S..X] - Seguir etapas\n\n-->\t")
      leia(mudar)
      mudar = t.caixa_alta(mudar)
      se(mudar == "M"){
        inicio()
      }
    }
    enquanto(sair != "S"){
      limpa()
      escreva("O que você gostaria de fazer com a Matriz atual?\n[1] - Imprimir todos os elementos da matriz\n"
      ,"[2] - Somar os quadrados de todos os elementos da primeira coluna\n"
      ,"[3] - Somar todos os elementos da Matriz\n\n-->\t")
      leia(es)
      limpa()
      se(es == 1){
        imprima()
      }
      senao se(es == 2){
        soma_coluna()
      }
      senao se(es == 3){
        soma_total()
      }
      senao{
        escreva("[Valor inválido]\n\n")
      }
      escreva("\nGostaria de mudar os elementos da matriz?\n[S] - Sim\t[N..X] - Não\n\n-->\t")
      leia(sair)
      sair = t.caixa_alta(sair)
      se(sair == "S"){
        inicio()
      }
    }
  }
}
