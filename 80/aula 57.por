programa{
  funcao inicio(){
    real graus, maior = -999999.9, menor = 999999.9
    inteiro num

    escreva("Quantas temperaturas deseja digitar:\t")
    leia(num)

    para(inteiro i = 0; i < num; i++){
      limpa()
      escreva("\nDigite a ",i + 1,"ª temperatura (C°):\t")
      leia(graus)
      se(graus > maior){
        maior = graus
      }
      se(graus < menor){
        menor = graus
      }
    }
    limpa()
    escreva("A maior temperatura é:\t",maior
    ,"\nA menor temperatura é:\t",menor)
  }
}
