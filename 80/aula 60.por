programa{
  funcao inicio(){
    inteiro num, num1, num2, re
    
    escreva("Digite o n�mero inteiro que voc� queira a tabuada:\t")
    leia(num)
    escreva("\nDigite o 1� n�mero inteiro:\t")
    leia(num1)
    escreva("\nDigite 2� n�mero inteiro:\t")
    leia(num2)

    se(num1 > num2){
      escreva("[Valores inv�lidos]")
    }
    senao{
      escreva("[Tabuada do ",num,", de ",num1," at� ",num2,"]\n\n")
      para(inteiro i = num1; i <= num2; i++){
        re = num * i
        escreva(num," x ",i," = [",re,"]\n")
      }
    }
  }
}
