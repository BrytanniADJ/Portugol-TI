programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal_bruto, des, inss, fgts, vt, va // definindo variáveis

		escreva("Por favor, me informe o seu salário bruto:\t") // pedindo o valor do salário bruto
		leia(sal_bruto)

		inss = mat.arredondar(sal_bruto * 0.08, 2)// fazendo o cálculo já arredondando-o
		fgts = mat.arredondar(sal_bruto * 0.09, 2)
		vt = mat.arredondar(sal_bruto * 0.06, 2)
		va = mat.arredondar(sal_bruto * 0.15, 2)

		limpa()
		des = sal_bruto - (inss + fgts + vt + va) // exibindo os resultados
		escreva("\t[Folha de pagamento]\n\n")
		escreva("\tSalário Bruto:\tR$",sal_bruto
		,"\n\n\t(-) INSS (8%):\t",inss
		,"\n\t(-) FGTS (9%):\t",fgts
		,"\n\t(-) Vale Transporte (6%):\t",vt
		,"\n\t(-) Vale Refeição (15%):\t",va)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */