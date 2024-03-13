programa{
  inclua biblioteca Util --> u
  funcao inicio(){
    inteiro um[3][3], dois[3][3], matriz[3][3]

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        um[i][j] = u.sorteia(1, 9)
        dois[i][j] = u.sorteia(1, 9)
        matriz[i][j] = um[i][j] * dois[i][j]
      }
    }
    escreva("Matriz 1:\n\n")
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(" [",um[i][j],"] ")
      }
      escreva("\n")
    }
    escreva("\nMatriz 2:\n\n")
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(" [",dois[i][j],"] ")
      }
      escreva("\n")
    }
    escreva("\nResultado da multiplicação:\n\n")
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(" [",matriz[i][j],"] ")
      }
      escreva("\n")
    }
  }
}
