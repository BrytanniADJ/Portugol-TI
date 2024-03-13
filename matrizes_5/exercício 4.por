programa{
  inclua biblioteca Util --> u
  funcao inicio(){
    inteiro matriz[4][4], mais = 0, vetor[16], v = 0

    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        matriz[i][j] = u.sorteia(1,30)
        se(matriz[i][j] > 10){
          mais = mais + 1
          vetor[v] = matriz[i][j]
          v = v + 1
        }
        escreva(" [",matriz[i][j],"] ")
      }
      escreva("\n")
    }
    escreva("\n\nExistem ",mais," números maiores que 10 na matriz que são eles:\n")
    para(inteiro i = 0; i < mais; i++){
      escreva(" [",vetor[i],"] ")
    }
  }
}
