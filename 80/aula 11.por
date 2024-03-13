programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real f, c
		
		escreva("Digite a temperatura em Celsius:\t")
		leia(c)
		
		f = (1.8 * c) + 32
		c = m.arredondar(c, 2)
		f = m.arredondar(f, 2)

		limpa()
		escreva("Temperatura em Celsius:\t\t[",c,"]\nTemperatura em Farenheit:\t[",f,"]")
	}
}
/*
 * 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */