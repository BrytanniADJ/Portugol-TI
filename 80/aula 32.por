programa{
  inclua biblioteca Texto --> t
  inclua biblioteca Matematica --> mat

  funcao divisao(){
    para(inteiro i = 0; i < 30; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    cadeia fun[] = {"BIANCA","CAIQUE","LUCAS","EDUARDO","RAFAEL","MARIANA"}, r
    real sal[] = {1500.56, 1200.74, 3120.30, 4000.50, 2000.0 ,1200.0}, reajuste

    para(inteiro i = 0; i < 5; i++){
        limpa()
        escreva("Gostaria de fazer o reajuste do salario de ",fun[i],"?\n[S] - Sim\t[N] - Não\n\n-->\t")
        leia(r)
        r = t.caixa_alta(r)

        limpa()
        se(r == "S"){
          escreva("Salário atual de ",fun[i],":\t",sal[i],"\nDigite a porcentagem de reajuste que gostaria de aplicar:\t")
          leia(reajuste)

          reajuste = (sal[i] / 100) * reajuste
          sal[i] = (sal[i]) + reajuste
          sal[i] = mat.arredondar(sal[i], 2)
          
        }
        senao se(r != "N" e r != "S"){
          limpa()
          escreva("Valor inválido.")
      }
    }
    para(inteiro i = 0; i < 5; i++){
      escreva("\n")
      divisao()
      escreva("\n|\tFuncionário:\t\t",fun[i],"\n|\tSalário atual:\t$",sal[i],"\n")
      divisao()
    }
    
  }
}