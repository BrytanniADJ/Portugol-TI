programa{
  funcao inicio(){
    inteiro ano

    escreva("Digite o ano que deseja saber:\t")
    leia(ano)

    limpa()
    se(ano > 0){
      se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)){
        escreva("Esse ano � bissexto")
      }
      senao{
        escreva("Esse ano n�o � bissexto.")
      }
    }
    senao{
      escreva("Valor inv�lido.")
    }
  }
}
/*

se for divis�vel por 4 e 400 --> bissexto
se for divis�vel por 4, 100 e 400 --> bissexto
se for divis�vel por 4 e 100 --> n�o bissexto

Verifique se o ano � divis�vel por 4. Verifique se o
ano n�o � divis�vel por 100, usando a condi��o && (E l�gico).
Verifique se o ano � divis�vel por 400.$0