programa {
  funcao inicio() {
    real no1[2], m = 0.0
    para(inteiro i = 0; i < 2; i++){
      escreva("\nDigite a ",i + 1,"ª nota do aluno:")
      leia(no1[i])
      m = m + (no1[i])
    }
    m = m / 2
    limpa()
    se(m >= 7.0 e m < 10.0 e m < 10.01){
      escreva("[Aprovado]")
    }
    senao se(m == 10.0){
      escreva("[Aprovado com distinção]")
    }
    senao se(m < 7.0 e m > 0.0){
      escreva("[Reprovado]")
    }
    senao{
      escreva("[Notas inválidas]")
    }
    escreva("\n\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */