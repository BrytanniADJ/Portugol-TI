programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro num, primo = 1 // 1 é primo. 0 não
    real raiz

    escreva("Digite um número inteiro:\t")
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
      escreva("[O número ",num," não é primo]")
    }
    senao{
      escreva("[O número ",num," é primo]")
    }
  }
}

