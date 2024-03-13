programa{
  funcao inicio(){
    inteiro num[10], valor

    para(inteiro i = 0; i < 10; i++){
      limpa()
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])
    }
    
    limpa()
    escreva("Digite um valor inteiro:\t")
    leia(valor)
    limpa()
    escreva("Os números divisíveis por ",valor," são: | ")
    para(inteiro i = 0; i < 10; i++){
      se(num[i] % valor == 0){
        escreva(num[i]," | ")
      }
    }
  }
}
