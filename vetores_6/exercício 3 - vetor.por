programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    inteiro num[5], primo[] = {1, 1, 1, 1, 1} // definindo todos os valores como 1 (n�mero primo)
    real raiz

    para(inteiro i = 0; i < 5; i++){ // recebe os n�meros
      escreva("\nDigite o ",i + 1,"� n�mero inteiro:\t")
      leia(num[i])
      se(num[i] > 1 e num[i] % 2 != 0 e num[i] != 1 e num[i] != 2){ // chance dele ser
      // definindo a raiz do n�mero digitado
      raiz = mat.raiz(num[i], 2)
      raiz = mat.arredondar(raiz, 0)
      
        para(inteiro r = 2; r <= raiz; r++){
          /*  outro la�o de repeti��o
              o la�o vai percorrer n�meros que podem ser divis�veis. do 2 ao "raiz"
          */
          se(num[i] % r == 0){
            primo[i] = 0
            pare
            // se o n�mero for divis�vel ele muda o valor de 1 pra 0 (n�o primo)
          }
        }
      }
      senao se(num[i] == 1 ou num[i] == 2){ // continua sendo primo se for 1 ou 2
        primo[i] = 1
      }
      senao{ // senao n�o � primo
        primo[i] = 0
      }
    }
    escreva("Os n�meros primos s�o: | ")
    para(inteiro i = 0; i < 5; i++){
      se(primo[i] == 1){
        escreva(num[i], " | ")
      }
    }
  }
}
/*
N�mero n�o pode ser par;
N�o pode ser divis�vel por nenhum n�mero que n�o seja 1 ou ele mesmo;
precisa ser positivo;