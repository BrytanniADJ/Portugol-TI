programa{
  funcao inicio(){
    real nota[2], med = 0
    cadeia nt, rep[] = {"D","E"}, apro[] = {"A","B","C"}

    para(inteiro i = 0; i < 2; i++){
      escreva("\nDigite a ",i + 1,"ª nota do aluno:\t")
      leia(nota[i])
      med = med + nota[i]
    }
    med = med / 2
    se(med < 4.0){
      nt = "E"
    }
    senao se(med >= 4.0 e med < 6.0){
      nt = "D"
    }
    senao se(med >= 6.0 e med < 7.5){
      nt = "C"
    }
    senao se(med >= 7.5 e med < 9.0){
      nt = "B"
    }
    senao{
      nt = "A"
    }
    limpa()
    para(inteiro i = 0; i < 3; i++){
      se(nt == apro[i]){
        escreva("APROVADO")
      }
    }
    para(inteiro i = 0; i < 2; i++){
      se(nt == rep[i]){
        escreva("REPROVADO")
      }
    }
  }
}
