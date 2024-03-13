programa{

  inteiro num, num1, num2, tab
  caracter sair = 'N'

  funcao multi(){ // criando a função para a multiplicação
    escreva("\nQual número você deseja multiplicar?\n\n-->\t")
    leia(num)
    escreva("\nDigite o número na qual a tabuada vai começar a multiplicar:\t")
    leia(num1)
    escreva("\nDigite o número na qual você vai para de multiplicar:\t")
    leia(num2)

    limpa()
    para(inteiro i = num1; i <= num2; i++){
      tab = num * i
      escreva(num," x ", i ," = ",tab,"\n")
    }
    escreva("\n")
  }
  funcao div(){ // criando a função para divisão
    escreva("\nQual número você deseja dividir?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o número na qual a tabuada vai começar a dividir:\t") 
    leia(num1) 
    escreva("\nDigite o número na qual você vai para de dividir:\t") 
    leia(num2) 
    
    limpa()
    para(inteiro i = num1; i <= num2; i++){
      tab = num / i 
      escreva(num," / ", i ," = ",tab,"\n")
      }
    escreva("\n")
  }
  funcao soma(){ // criando a função pra somar
    escreva("\nQual número você deseja somar?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o número na qual a tabuada vai começar a somar:\t") 
    leia(num1) 
    escreva("\nDigite o número na qual você vai para de somar:\t") 
    leia(num2)

      limpa()
      para(inteiro i = num1; i <= num2; i++){ 
        tab = num + i 
        escreva(num," + ", i ," = ",tab,"\n")
      }
    escreva("\n")
  }
  funcao sub(){ // criando a função para subtrair
    escreva("\nQual número você deseja subtrair?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o número na qual a tabuada vai começar a subtrair:\t") 
    leia(num1) 
    escreva("\nDigite o número na qual você vai para de subtrair:\t") 
    leia(num2) 

      limpa()
      para(inteiro i = num1; i <= num2; i++){ 
        tab = num - i 
        escreva(num," - ", i ," = ",tab,"\n")
      }
    escreva("\n")
  }
  funcao separacao(){
    para(inteiro i = 0; i < 35; i++){
      escreva("-")
    }
  }
  funcao inicio(){
    enquanto(sair != 'S'){
      limpa()
      escreva("Digite qual função da tabuada você deseja usar:\n[1] - Soma\t[2] - Subtração\t[3] - Divisão\t[4] - Multiplicação\n\n-->\t")
      leia(num)

      limpa()
      se(num == 1){// Soma
        soma()
      }
      senao se(num == 2){// Substração
        sub()
      }
      senao se(num == 3){// Divisão
        div()
      }
      senao se(num == 4){// Multiplicação
        multi()
      }
      senao{
        escreva("[Opção inválida]\n\n")
      }
      escreva("Deseja sair do programa?\n[S] - Sim\t[N] - Não\n\n-->\t")
      leia(sair)
    }
  }
}
