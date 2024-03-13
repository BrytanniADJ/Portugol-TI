programa{
  inclua biblioteca Texto --> t
  funcao inicio(){    //0               4               8                       14                     20
    caracter letras[] = {'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'},letrasm[] = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}, vogal//posicÃ£o - 1
    inteiro num

    escreva("Digite a letra você gostaria de pesquisar:\t")
    leia(vogal)

    limpa()
    para(inteiro i = 0; i < 26; i++){
      se(letras[i] == vogal ou letrasm[i] == vogal){
        se(i == 0 ou i == 4 ou i == 8 ou i == 14 ou i == 20){
          escreva("A letra ",letras[i]," é uma uma vogal, sendo a ",i + 1,"º letra no alfabeto.\n")
          pare
        }
        senao{
          escreva("A letra ",letras[i]," é uma consoante, sendo a ",i + 1,"º letra no alfabeto.\n")
        }
      }
    }
  }
}
