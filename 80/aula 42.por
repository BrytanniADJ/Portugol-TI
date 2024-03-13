programa{
  funcao inicio(){
    inteiro num, num2, c = 0, d = 0, u

    escreva("Digite um número inteiro menor que 1000:\t")
    leia(num)
    limpa()

    num2 = num

    se(num >= 1000){
      escreva("[Valor inválido]\n\nNúmero ",num," maior ou igual à 1000.")
    }
    senao{ // continua o programa
      enquanto(num2 > 99){
        c = c + 1
        num2 = num2 - 100
      }
      enquanto(num2 > 9){
        d = d + 1
        num2 = num2 - 10
      }

      u = num2 // o que sobrou no número

      se(u == 0 e d == 0 e c == 0){
        escreva("Esse número não possui dezenas, centenas ou unidades.")
      }
      senao se(d == 0 e c == 0){
        escreva("[O ",num," possui ",u," unidades]")
      }
      senao se(c == 0){
        escreva("[O ",num," possui ",d," dezenas e ",u," unidades]")
      }
      senao{
        escreva("[O ",num," possui ",c," centenas, ",d," dezenas e ",u," unidades]")
      }
      escreva("\n\n")
    }
  }
}

/*
Faça um Programa que leia um número inteiro menor que 1000
e imprima a quantidade de centenas, dezenas e unidades dele.