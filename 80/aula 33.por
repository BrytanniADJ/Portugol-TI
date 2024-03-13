programa{
  inclua biblioteca Matematica --> mat
  funcao divisao(){
    para(inteiro i = 0; i < 40; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    cadeia fun[] = {"BIANCA","CAIQUE","LUCAS","EDUARDO","RAFAEL","MARIANA"}
    real sal[5], reajuste = 0.0, por[5]

    para(inteiro i = 0; i < 5; i++){
      limpa()
      escreva("\nPor favor, digite o salário de ",fun[i],":\t")
      leia(sal[i])
      }

    para(inteiro i = 0; i < 5; i++){
      se(sal[i] <= 280){
        reajuste = (sal[i] / 100) * 20
        por[i] = 20.0
      }
      senao se(sal[i] > 280 e sal[i] <= 700){
        reajuste = (sal[i] / 100) * 15
        por[i] = 15.0
      }
      senao se(sal[i] > 700 e sal[i] <= 1500){
        reajuste = (sal[i] / 100) * 10
        por[i] = 10.0
      }
      senao{
        reajuste = (sal[i] / 100) * 5
        por[i] = 5.0
      }
      limpa()
    }
    
    para(inteiro i = 0; i < 5; i++){
      escreva("\n")
      divisao()
      escreva("\n|\tFuncionário:\t\t",fun[i], // funcionário
      "\n|\tSalário anterior:\t",sal[i], // salario anterior
      "\n|\tPorcentagem aplicada:\t",por[i], // porcentagem aplicada
      "%\n|\tValor do aumento:\t",reajuste, // valor do reajuste
      "\n|\tSalário atual:\t\t$",sal[i] + reajuste,"\n") // salario atual
      divisao()
    }
  }
}
/*

salário antes do reajuste;
percentual de aumento aplicado;
valor do aumento;
novo salário depois do aumento
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */