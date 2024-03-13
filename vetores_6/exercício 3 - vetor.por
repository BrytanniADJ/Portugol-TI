programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro num[5], primo[] = {1, 1, 1, 1, 1} // definindo todos os valores como 1 (número primo)
    real raiz

    para(inteiro i = 0; i < 5; i++){ // recebe os números
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])
      se(num[i] > 1 e num[i] % 2 != 0 e num[i] != 1 e num[i] != 2){ // chance dele ser
      // definindo a raiz do número digitado
      raiz = mat.raiz(num[i], 2)
      raiz = mat.arredondar(raiz, 0)
      
        para(inteiro r = 2; r <= raiz; r++){
          /*  outro laço de repetição
              o laço vai percorrer números que podem ser divisíveis. do 2 ao "raiz"
          */
          se(num[i] % r == 0){
            primo[i] = 0
            pare
            // se o número for divisível ele muda o valor de 1 pra 0 (não primo)
          }
        }
      }
      senao se(num[i] == 1 ou num[i] == 2){ // continua sendo primo se for 1 ou 2
        primo[i] = 1
      }
      senao{ // senao não é primo
        primo[i] = 0
      }
    }
    escreva("Os números primos são: | ")
    para(inteiro i = 0; i < 5; i++){
      se(primo[i] == 1){
        escreva(num[i], " | ")
      }
    }
  }
}
/*
Número não pode ser par;
Não pode ser divisível por nenhum número que não seja 1 ou ele mesmo;
precisa ser positivo;