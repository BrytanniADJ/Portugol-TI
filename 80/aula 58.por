programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro num, primo = 1 // 1 � primo. 0 n�o
    real raiz

    escreva("Digite um n�mero inteiro:\t")
    leia(num)

    se(num > 1 e num % 2 != 0 e num != 1 e num != 2){
      raiz = mat.raiz(num, 2)
      raiz = mat.arredondar(raiz, 0)

      para(inteiro i = 2; i <= raiz; i++){
        se(num % i == 0){
          primo = 0
          pare
        }
      }
    }
    senao se(num == 1 ou num == 2){
      primo = 1
    }
    senao{
      primo = 0
    }
    limpa()
    se(primo == 0){
      escreva("[O n�mero ",num," n�o � primo]")
    }
    senao{
      escreva("[O n�mero ",num," � primo]")
    }
  }
}

