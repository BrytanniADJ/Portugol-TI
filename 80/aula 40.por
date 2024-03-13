programa{
  funcao inicio(){
    inteiro ano

    escreva("Digite o ano que deseja saber:\t")
    leia(ano)

    limpa()
    se(ano > 0){
      se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)){
        escreva("Esse ano é bissexto")
      }
      senao{
        escreva("Esse ano não é bissexto.")
      }
    }
    senao{
      escreva("Valor inválido.")
    }
  }
}
/*

se for divisível por 4 e 400 --> bissexto
se for divisível por 4, 100 e 400 --> bissexto
se for divisível por 4 e 100 --> não bissexto

Verifique se o ano é divisível por 4. Verifique se o
ano não é divisível por 100, usando a condição && (E lógico).
Verifique se o ano é divisível por 400.$0