programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num, r, s

		escreva("Por favor digite um número inteiro:\t")
		leia(num)

		para(inteiro i = 1; i < 10; i++){
			r = mat.arredondar(num * i, 2)
			s = mat.arredondar(num / i, 2)
			escreva("\n",num," x ",i," = ",r,"\t\t|\t",num," / ",i," = ",s)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */