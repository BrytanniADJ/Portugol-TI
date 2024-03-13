programa
{
	
	funcao inicio()
	{
		real s, hrs, por1, por2, por3, re, por4, r1, r2, r3
		
		escreva("Quanto você ganha por hora no trabalho:\t")
		leia(s)
		escreva("Quantas horas você trabalho neste mês:\t")
		leia(hrs)

		re = s * hrs
		por1 = (re / 100) * 11
		por2 = (re / 100) * 8
		por3 = (re / 100) * 5
		por4 = re - por1 - por2 - por3

		limpa()
		escreva("Salário bruto:\t$",re,"\n\n- IR (11%):\t$",por1,"\n- INSS (8%):\t$",por2,"\n- Sindicato (5%):\t$",por3,"\n= Salário Líquido:\t$",por4,"\n")
	}
}
/*
 * 
 * 
 * 100 - 24 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */