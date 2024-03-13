programa{
  funcao separacao(){
    escreva("|")
    para(inteiro i = 0; i < 50; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
//  real               100,     50,     10,      5,      2,      1(moeda)
    real num, num2, n1 = 0, n2 = 0, n3 = 0, n4 = 0, n5 = 0,
//      50,     25,     10,      5,      1
    m1 = 0, m2 = 0, m3 = 0, m4 = 0, m5 = 0

    separacao()
    escreva("\n|\tCaixa Eletrônico\n")
    separacao()
    escreva("\n\nDigite o valor que deseja sacar:\tMín: [10 reais]\tMáx: [600 reais]\n\n-->\t")
    leia(num)
    
    limpa()
    se(num >= 10 e num <= 600){
      num = num * 100
      num2 = num
      enquanto(num2 > 0){
          // notas
          enquanto(num2 >= 10000){
            num2 = num2 - 10000
            n1 = n1 + 1
          }
          enquanto(num2 >= 5000){
            num2 = num2 - 5000
            n2 = n2 + 1
          }
          enquanto(num2 >= 1000){
            num2 = num2 - 1000
            n3 = n3 + 1
          }
          enquanto(num2 >= 500){
            num2 = num2 - 500
            n4 = n4 + 1
          }
          enquanto(num2 >= 200){
            num2 = num2 - 200
            n5 = n5 + 1
          }
          // centavos
          enquanto(num2 >= 50){
            num2 = num2 - 50
            m1 = m1 + 1
          }
          enquanto(num2 >= 25){
            num2 = num2 - 25
            m2 = m2 + 1
          }
          enquanto(num2 >= 10){
            num2 = num2 - 10
            m3 = m3 + 1
          }
          enquanto(num2 >= 5){
            num2 = num2 - 5
            m4 = m4 + 1
          }
          enquanto(num2 >= 1){
            num2 = num2 - 1
            m5 = m5 + 1
          }
      }
      separacao()
      escreva("\n|\t[Caixa Eletrônico] - [Valor sacado:\t",num / 100,"]\n")
      separacao()
      escreva("\n[",n1,"]\t[Notas de 100 reais]\n["
      ,n2,"]\t[Notas de 50 reais]\n["
      ,n3,"]\t[Notas de 10 reais]\n["
      ,n4,"]\t[Notas de 5 reais]\n["
      ,n5,"]\t[Notas de 2 reais]\n\n["
      ,m1,"]\t[Moedas de 50 centavos]\n["
      ,m2,"]\t[Moedas de 25 centavos]\n["
      ,m3,"]\t[Moedas de 10 centavos]\n["
      ,m4,"]\t[Moedas de 5 centavos]\n["
      ,m5,"]\t[Moedas de 1 centavo]\n")
      separacao()
    }
    senao{
      escreva("[Caixa Eletrônico]\n\n[Valor fora do limite]")
    }
  }
}
/*

Não existe nota de 1 real