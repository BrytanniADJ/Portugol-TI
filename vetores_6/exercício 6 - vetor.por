programa{
  funcao inicio(){
    inteiro num[10], soma = 0, mult = 1
    para(inteiro i = 0; i < 10; i++){
      limpa()
      escreva("\nDigite o ",i + 1,"º número inteiro:\t")
      leia(num[i])
      se(num[i] % 2 == 0){ // número par (multiplicação)
        mult = mult * num[i]
      }
      senao{ // número ímpar (soma)
        soma = soma + num[i]
      }
    }
    limpa()
    escreva("A soma de todos os números pares:\t",soma
    ,"\nA multiplicação de todos os números ímpares:\t",mult)
  }
}
