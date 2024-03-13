programa{

  inteiro num, num1, num2, tab
  caracter sair = 'N'

  funcao multi(){ // criando a fun��o para a multiplica��o
    escreva("\nQual n�mero voc� deseja multiplicar?\n\n-->\t")
    leia(num)
    escreva("\nDigite o n�mero na qual a tabuada vai come�ar a multiplicar:\t")
    leia(num1)
    escreva("\nDigite o n�mero na qual voc� vai para de multiplicar:\t")
    leia(num2)

    limpa()
    para(inteiro i = num1; i <= num2; i++){
      tab = num * i
      escreva(num," x ", i ," = ",tab,"\n")
    }
    escreva("\n")
  }
  funcao div(){ // criando a fun��o para divis�o
    escreva("\nQual n�mero voc� deseja dividir?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o n�mero na qual a tabuada vai come�ar a dividir:\t") 
    leia(num1) 
    escreva("\nDigite o n�mero na qual voc� vai para de dividir:\t") 
    leia(num2) 
    
    limpa()
    para(inteiro i = num1; i <= num2; i++){
      tab = num / i 
      escreva(num," / ", i ," = ",tab,"\n")
      }
    escreva("\n")
  }
  funcao soma(){ // criando a fun��o pra somar
    escreva("\nQual n�mero voc� deseja somar?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o n�mero na qual a tabuada vai come�ar a somar:\t") 
    leia(num1) 
    escreva("\nDigite o n�mero na qual voc� vai para de somar:\t") 
    leia(num2)

      limpa()
      para(inteiro i = num1; i <= num2; i++){ 
        tab = num + i 
        escreva(num," + ", i ," = ",tab,"\n")
      }
    escreva("\n")
  }
  funcao sub(){ // criando a fun��o para subtrair
    escreva("\nQual n�mero voc� deseja subtrair?\n\n-->\t") 
    leia(num) 
    escreva("\nDigite o n�mero na qual a tabuada vai come�ar a subtrair:\t") 
    leia(num1) 
    escreva("\nDigite o n�mero na qual voc� vai para de subtrair:\t") 
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
      escreva("Digite qual fun��o da tabuada voc� deseja usar:\n[1] - Soma\t[2] - Subtra��o\t[3] - Divis�o\t[4] - Multiplica��o\n\n-->\t")
      leia(num)

      limpa()
      se(num == 1){// Soma
        soma()
      }
      senao se(num == 2){// Substra��o
        sub()
      }
      senao se(num == 3){// Divis�o
        div()
      }
      senao se(num == 4){// Multiplica��o
        multi()
      }
      senao{
        escreva("[Op��o inv�lida]\n\n")
      }
      escreva("Deseja sair do programa?\n[S] - Sim\t[N] - N�o\n\n-->\t")
      leia(sair)
    }
  }
}
