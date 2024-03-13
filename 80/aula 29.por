programa {
  funcao inicio() {
    real pro[3], menor = 2147483647.0
    inteiro produto = 0

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite o valor do ",i + 1,"º produto:\t")
      leia(pro[i])
      se(pro[i] < menor){
        menor = pro[i]
        produto = i + 1
      }
    }
    limpa()
    escreva("O produto que você deve comprar é o ",produto,"º produto, pelo valor de:\t$",menor)
  }
}
/* 
maior número que o portugol aceita: 2147483647
menor número que o portugol aceita: -2147483647
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */