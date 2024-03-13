programa{
  funcao inicio(){
    real num[50]

    escreva("[Tabela de preços]\n")
    para(inteiro i = 0; i <= 81; i++){
      num[i] = i * 1.99
      escreva("\n",i," Itens:\tR$",i * 1.99)
    }
  }
}
