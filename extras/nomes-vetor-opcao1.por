programa {
  funcao inicio() {
    cadeia  nome[]  =   {"Bianca", "Caique", "Lucas", "Eduardo", "Mariana", "Rafael"}, // nome
            sobre[] =   {"Ara�jo", "R�mulo Ara�jo de", "Bernardo", "Rabello da", "Lima dos", "Batista"}, //sobrenome 
            ulti[]  =   {"Coelho", "Jesus", "Oliveira", "Fonseca", "Santos", "J�nior"} // �ltimo nome

    escreva("Os nomes completos s�o:\n")
    para(inteiro i = 0; i < 6; i++){
      escreva("\n-->\t",nome[i]," ",sobre[i]," ",ulti[i]) // posi��o 0
/*                           1            1           1      posi��o 1
                             2            2           2      pos 2
                             3            3           3      pos 3 ...
*/
    }
  }
}
/*
vetores tipos cadeia:
1� nome
2� nome
3� nome

mostrar nome completo no final