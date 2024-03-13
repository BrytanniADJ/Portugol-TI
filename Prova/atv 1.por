programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro num
	real media = 0.0 // variáveis para armazenar valores
	
		para(inteiro i = 0; i < 4; i++){ // laço de repetição para pedir os valores
			escreva("Digite o ",i + 1,"º número inteiro:\t")
			leia(num)
			media = media + num // calculando a soma de todos os valores
		}
		media = mat.arredondar(media / 4, 2) // calculando a media das somas
		limpa()
		escreva("A media dos valores informados é:\t",media) // exibindo resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */