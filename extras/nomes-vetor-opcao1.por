programa {
  funcao inicio() {
    cadeia  nome[]  =   {"Bianca", "Caique", "Lucas", "Eduardo", "Mariana", "Rafael"}, // nome
            sobre[] =   {"Araújo", "Rômulo Araújo de", "Bernardo", "Rabello da", "Lima dos", "Batista"}, //sobrenome 
            ulti[]  =   {"Coelho", "Jesus", "Oliveira", "Fonseca", "Santos", "Júnior"} // último nome

    escreva("Os nomes completos são:\n")
    para(inteiro i = 0; i < 6; i++){
      escreva("\n-->\t",nome[i]," ",sobre[i]," ",ulti[i]) // posição 0
/*                           1            1           1      posição 1
                             2            2           2      pos 2
                             3            3           3      pos 3 ...
*/
    }
  }
}
/*
vetores tipos cadeia:
1º nome
2º nome
3º nome

mostrar nome completo no final