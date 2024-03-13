programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real num1, num2, arre, r, r2, r3
    inteiro es
    cadeia opera[] = {
      "multiplicação", "divisão", "soma", "subtração", "potencia", "raíz"}, res[3]

    escreva("Qual operação você deseja fazer?\n[1] - Multiplicação\t|\t[2] - Divisão\t|\t[3] - Soma\t|\t[4] - Subtração\t|\t[5] - Potência\t|\t[6] - Raíz\n\n-->\t")
    leia(es)
    escreva("\nDigite o primeiro número da operação:\t")
    leia(num1)
    escreva("\nDigite o segundo número da ",opera[es - 1],":\t")
    leia(num2)

    limpa()
    escolha(es){
      caso 1:
        r = num1 * num2
        pare
      caso 2:
        r = num1 / num2
        pare
      caso 3:
        r = num1 + num2
        pare
      caso 4:
        r = num1 - num2
        pare
      caso 5:
        r = mat.potencia(num1, num2)
        pare
      caso 6:
        r = mat.raiz(num1, num2)
        pare
      caso contrario:
        escreva("Opção inválida")
    }
    r2 = mat.arredondar(r, 0)
    r3 = r - r2
    se(r % 2 == 0.0){
      //par
      res[0] = "[par]"
    }
    senao{
      //ímpar
      res[0] = "[ímpar]"
    }
    se(r3 == 0.0){
      //inteiro
      res[1] = "[inteiro]"
    }
    senao{
      //decimal
      res[1] = "[decimal]"
    }
    se(r < 0){
      //negativo
      res[2] = "[negativo]"
    }
    senao se(r == 0.0){
      //nulo
      res[2] = "[nulo (nem positivo e nem negativo) = 0]"
    }
    senao{
      //positivo
      res[2] = "[positivo]"
    }
    escreva("O resultado da ",opera[es - 1]," é",res[0],",",res[1]," e ",res[2])
  }
}
