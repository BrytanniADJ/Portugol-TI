programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real p, a

		escreva("Digite sua altura (Em metros):\t")
		leia(a)

		p = (72.7 * a) - 58
		p = m.arredondar(p, 2)

		limpa()
		escreva("Sua altura:\t[",a,"]\nSeu peso ideal:\t[",p,"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */