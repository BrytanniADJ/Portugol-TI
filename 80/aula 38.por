programa{
  funcao inicio(){
    real lds[3]

    para(inteiro i = 0;i < 3; i++){
      escreva("Digite o tamanho do ",i + 1,"º lado do triângulo:\t")
      leia(lds[i])

    limpa()
    }
    se(lds[0] + lds[1] > lds[2] ou lds[1] + lds[2] > lds[0] ou lds[2] + lds[0] > lds[1]){
      se(lds[0] == lds[1] e lds[1] == lds[2]){
        escreva("Esse triângulo é Equilátero.")
      }
      senao se(lds[0] != lds[1] e lds[1] != lds[2]){
        escreva("Esse triângulo é Escaleno")
      }
      senao{
        escreva("Esse triângulo é Isósceles")        
      }
    }
    senao{
      escreva("Não forma um triângulo.")
    }
  }
}
