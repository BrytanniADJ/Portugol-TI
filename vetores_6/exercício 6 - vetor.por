programa{
  funcao inicio(){
    inteiro num[10], soma = 0, mult = 1
    para(inteiro i = 0; i < 10; i++){
      limpa()
      escreva("\nDigite o ",i + 1,"� n�mero inteiro:\t")
      leia(num[i])
      se(num[i] % 2 == 0){ // n�mero par (multiplica��o)
        mult = mult * num[i]
      }
      senao{ // n�mero �mpar (soma)
        soma = soma + num[i]
      }
    }
    limpa()
    escreva("A soma de todos os n�meros pares:\t",soma
    ,"\nA multiplica��o de todos os n�meros �mpares:\t",mult)
  }
}
