programa{
  inclua biblioteca Util --> u
  funcao inicio(){
    inteiro matriz[10][10], maior = -99999, menor = 99999, pos1, pos2
/*
linha = aluno

coluna 0 = número do aluno
coluna 1 = altura
*/

    para(inteiro i = 0; i < 10; i++){
      limpa()
      escreva("\nDigite o número do ",i + 1,"º aluno:\t")
      leia(matriz[i][0])
      escreva("\nDigite a altura do aluno [",matriz[i][0],"] em centímetros:\t")
      leia(matriz[i][1])
      se(matriz[i][1] > maior){
        maior = matriz[i][1]
        pos1 = i
      }
      se(matriz[i][1] < menor){
        menor = matriz[i][1]
        pos2 = i
      }
    }
    limpa()
    escreva("\nMaior altura: ",maior,"cm\t\t[Cód]: ",matriz[pos1][0],"\t\t[Posição]: ",pos1
    ,"\nMenor altura: ",menor,"cm\t\t[Cód]: ",matriz[pos2][0],"\t\t[Posição]: ",pos2)
  }
}
