programa{
  inclua biblioteca Matematica --> mat
  funcao inicio(){
    real paes[50], artigos[50]

    escreva("[Tabela de pre�os]\n")
    para(inteiro i = 0; i < 51; i++){
      paes[i] = i
      artigos[i] = i
      escreva("\n",i," P�es:\tR$",mat.arredondar(paes[i] * 0.18, 2)
      ,"\t\t\t",i," Artigos:\tR$",mat.arredondar(artigos[i] * 1.99, 2))
      paes[i] = mat.arredondar(i * 0.18, 2)
    }
  }
}
