programa{
  funcao inicio(){
    cadeia sem[] = {"Domingo","Segunda","Terça","Quarta","Quinta","Sexta","Sábado"}
    inteiro dia, sen[] = {1, 2, 3, 4, 5, 6, 7}

    escreva("Digite o dia da semana:\t")
    leia(dia)

    limpa()
    se(dia >= 1 e dia <= 7){
      para(inteiro i = 0; i < 7; i++){
        se(dia == sen[i]){
          escreva("O dia da semana é:\t",sem[i])
        }
      }
    }
    senao{
      escreva("Valor inválido.")
    }
  }
}

