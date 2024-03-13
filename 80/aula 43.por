programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real nota[3], m = 0.0

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite a ",i + 1,"ª nota do aluno:\t")
      leia(nota[i])
      m = m + nota[i]
    }
    m = m / 3

    limpa()
    se(m < 0 ou m > 10){
      escreva("Valor inválido")
    }
    senao se(m < 7){
      escreva("[Reprovado]")
    }
    senao se(m >= 7 e m < 10){
      escreva("[Aprovado]")
    }
    senao{
      escreva("[Aprovado com distinção]")
    }
  }
}
/* 
Considerando que a média mínima é 0;
média máxima 10