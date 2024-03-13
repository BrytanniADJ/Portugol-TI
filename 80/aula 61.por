programa{
  funcao inicio(){
    real matriz[9999][9999],  media_al = 1, media_pe = 1,
                              peso_ma = -9999,    //pos1
    /* Linha 1:  Código   */  peso_me = 9999,     //pos2
    /* Linha 2:  Altura   */  altura_ma = -9999,  //pos3
    /* Linha 3:    Peso   */  altura_me = 9999    //pos4

    inteiro es = 1, i = 0, o = 0, p = 0, qnt = 1, pos1, pos2, pos3, pos4

    enquanto(es != 0){ // repetição para o cadastro de clientes
      limpa()
      escreva("\nDigite o código do cliente:\t")
      leia(matriz[0][i])
      escreva("\nDigite a altura do clinte:\t")
      leia(matriz[1][i])
      escreva("\nDigite o peso do cliente:\t")
      leia(matriz[2][i])
      limpa()
      escreva("Gostaria de cadastrar mais clientes?\n[0] - Não\t[1..X] - Sim\n\n-->\t")
      leia(es)
      qnt = qnt + 1
      i = i + 1
    }

    para(inteiro j = 0; j < qnt; j++){
      media_al = media_al + matriz[2][j]
      media_pe = media_pe + matriz[3][j]

      se(matriz[3][j] > peso_ma){ // salvar maior peso
        peso_ma = matriz[3][j]
        pos1 = j
      }
      se(matriz[3][j] < peso_me){ // salvar menor peso
        peso_me = matriz[3][j]
        pos2 = j
      }
      se(matriz[2][j] > altura_ma){ // salvar maior altura
        altura_ma = matriz[2][j]
        pos3 = j
      }
      se(matriz[2][j] < altura_me){ // salvar menor altura
        altura_me = matriz[2][j]
        pos4 = j
      }

    }
    media_al = media_al / qnt
    media_pe = media_pe / qnt

    escreva("O cliente com o maior peso tem:\t",peso_ma,"Kg\t[Cód]: ",matriz[1][pos1]
    ,"\nO cliente com o menor peso tem:\t",peso_me,"Kg\t[Cód]: ",matriz[1][pos2]
    ,"\nO cliente com a maior altura tem:\t",altura_ma,"m\t[Cód]: ",matriz[1][pos3]
    ,"\nO cliente com a menor altura tem:\t",altura_me,"m\t[Cód]: ",matriz[1][pos4])
  }
}
/*
Uma academia deseja fazer um senso entre seus clientes para descobrir o mais alto, o mais baixo,
o mais gordo e o mais magro, para isso você deve fazer um Programa que pergunte a cada um dos clientes da academia seu código,
sua altura e seu peso. O final da digitação de dados deve ser dada quando o usuário digitar 0 (zero) no campo código.
Ao encerrar o Programa também devem ser informados os códigos e valores do cliente mais alto, do mais baixo,
do mais gordo e do mais magro, além da média das alturas e dos pesos dos clientes.