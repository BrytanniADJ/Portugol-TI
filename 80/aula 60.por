programa{
  funcao inicio(){
    inteiro num, num1, num2, re
    
    escreva("Digite o número inteiro que você queira a tabuada:\t")
    leia(num)
    escreva("\nDigite o 1º número inteiro:\t")
    leia(num1)
    escreva("\nDigite 2º número inteiro:\t")
    leia(num2)

    se(num1 > num2){
      escreva("[Valores inválidos]")
    }
    senao{
      escreva("[Tabuada do ",num,", de ",num1," até ",num2,"]\n\n")
      para(inteiro i = num1; i <= num2; i++){
        re = num * i
        escreva(num," x ",i," = [",re,"]\n")
      }
    }
  }
}
