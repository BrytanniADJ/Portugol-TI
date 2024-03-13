programa{
  inteiro ano, dia, mes
  // pos          { 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11}
  , meses_nao[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
  , dias[] =      {1,   2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12}
  , meses_bi[] =  {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}

  funcao anula(){
    limpa()
    escreva("[",dia,"/",mes,"/",ano,"]\n\nEssa data não é válida.")
  }

  funcao aprova(){
    limpa()
    escreva("[",dia,"/",mes,"/",ano,"]\n\nEssa data é válida.")
  }

  funcao inicio(){
    escreva("Digite o dia do ano:\t")
    leia(dia)
    escreva("\nDigite o mês que deseja saber:\t")
    leia(mes)
    escreva("\nDigite o ano que deseja saber:\t")
    leia(ano)

    limpa()
    se(dia <= 31 e mes <= 12 e ano > 0){
      se(ano > 0){
        se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)){
          se(dia > meses_bi[mes - 1] ou mes > 12){
            anula()
          }
          senao{
            aprova()
          }
        }
        senao{
          se(dia > meses_nao[mes - 1] ou mes > 12){
            anula()
          }
          senao{
            aprova()
          }
        }
      }
      senao{
        anula()
      }
    }
    senao{
      anula()
    }
  }
}
/*

