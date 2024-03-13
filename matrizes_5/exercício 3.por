programa{
  inclua biblioteca Util --> u
  funcao inicio(){
    inteiro matriz[4][4], maior = -99999, pos1, pos2
    
    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        matriz[i][j] = u.sorteia(1, 9)
        se(matriz[i][j] > maior){
          maior = matriz[i][j]
          pos1 = i
          pos2 = j
        }
        escreva(" [",matriz[i][j],"]")
      }
      escreva("\n")
    }
    escreva("\nO maior valor da matriz é:\t",maior
    ,"\nEla fica na posição ",pos1," x ",pos2)
  }
}
