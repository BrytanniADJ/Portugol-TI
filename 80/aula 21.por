programa{
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> t
  funcao inicio(){
    
    inteiro num, num_f, filhos[9999]
    real media_salario = 0.0, media_filhos = 0.0, maior_salario = 0.0, menor_salario = 0.0
    cadeia nome[9999]
    real salario[9999]

    escreva("Digite quantos habitantes ir� cadestrar:\t")
    leia(num)

    num_f = num
    para(inteiro i = 0; i < num; i++){
      limpa()
      escreva("\nDigite o nome do ", i + 1,"� Habitante:\t")
      leia(nome[i])
      nome[i] = t.caixa_alta(nome[i])
      escreva("\nDigite o sal�rio de ",nome[i],":\t")
      leia(salario[i])
      escreva("\nDigite a quantidade de filhos de ",nome[i],":\t")
      leia(filhos[i])
    }
    para(inteiro i = 0; i < num; i++){
      media_salario = media_salario + salario[i]
      media_filhos = media_filhos + filhos[i]
      se(salario[i] < 150.0){
        menor_salario = menor_salario + 1
      }
    }
    media_salario = mat.arredondar(media_salario, 2)
    media_filhos = mat.arredondar(media_filhos, 0)
    menor_salario = (menor_salario / num_f) * 100
    menor_salario = mat.arredondar(menor_salario, 2)
    maior_salario = mat.maior_numero(salario[0], salario[num_f - 1])
    limpa()
    escreva("M�dia do sal�rio da popula��o:\t",(media_salario / num_f)
    ,"\nM�dia do n�mero de filhos:\t",(media_filhos / num_f)
    ,"\nMaior sal�rio dos habitantes:\t",maior_salario,
    "\nPercentual do salario dos habitantes menor que $150.00:\t",menor_salario,"%")
  }
}