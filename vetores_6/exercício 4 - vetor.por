programa{
  funcao inicio(){
    inteiro num[10], valor

    para(inteiro i = 0; i < 10; i++){
      limpa()
      escreva("\nDigite o ",i + 1,"� n�mero inteiro:\t")
      leia(num[i])
    }
    
    limpa()
    escreva("Digite um valor inteiro:\t")
    leia(valor)
    limpa()
    escreva("Os n�meros divis�veis por ",valor," s�o: | ")
    para(inteiro i = 0; i < 10; i++){
      se(num[i] % valor == 0){
        escreva(num[i]," | ")
      }
    }
  }
}
