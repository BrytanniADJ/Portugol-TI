programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n1, n2
		real n3, r1, r2, r3

		escreva("Digite o primeiro número inteiro:\t")
		leia(n1)
		escreva("Digite o segundo número inteiro:\t")
		leia(n2)
		escreva("Digite um número real:\t\t")
		leia(n3)
		
		r1 = (n1 * 2) / (n2 / 2)
		r1 = m.arredondar(r1, 2)
		r2 = (n1 * 3) + (n3)
		r2 = m.arredondar(r2, 2)
		r3 = m.potencia(n3, 3)
		r3 = m.arredondar(r3, 2)
		
		limpa()
		escreva("(n1 * 2) / (n2 / 2):\t[",r1,"]\n(n1 * 3) + (n3):\t[",r2,"]\nn3 * n3 * n3:\t\t[",r3,"]")
	}
}
/*

(n1 * 2) / (n2 / 2)

(n1 * 3) + (n3)


 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */