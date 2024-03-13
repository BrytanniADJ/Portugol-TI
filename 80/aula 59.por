programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro es
    real raiz

    escreva("Digite um número inteiro:\t") // escolhe o tamanho do vetor 
    leia(es)

    inteiro num[999999], primo[999999]

    para(inteiro i = 1; i <= es; i++){ // ler todos os números de 1 à variável "es"
      num[i - 1] = i
      primo[i - 1] = 1 // define todos como primos
    }

    para(inteiro d = 0; d < es; d++){ // definindo se é ou não primo
      se(num[d] > 1 e num[d] % 2 != 0 e num[d] != 1 e num[d] != 2){
        raiz = mat.raiz(num[d], 2)
        raiz = mat.arredondar(raiz, 0)

        para(inteiro r = 2; r <= raiz; r++){
          se(num[d] % r == 0){
            primo[d] = 0
            pare
          }
        }
      }
      senao se(num[d] == 1 ou num[d] == 2){ // 1 e 2 é primo
        primo[d] = 1
      }
      senao{ // não é primo
        primo[d] = 0
      }
    }

    escreva("Os números primos são:\n\n")
    para(inteiro i = 0; i < es; i++){// exibir números
        se(primo[i] == 1){
          escreva("[",num[i],"]\t")
        }
    }
  }
}
