programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real p = 0.0, m = 0.0

		escreva("Quantos Kg de peixe você possui:\t")
		leia(p)

		limpa()
		se(p >= 50){
			m = (p - 50) * 4.0
			m = m.arredondar(m, 2)
			escreva("Você possui ",p,"Kg de Peixe e leva uma multa de $",m,"\n")
		}
		senao{
			escreva("Não há excesso de peso.")
		}
	}
}
/*

max: 50 Kg

+ 4,00 reais por Kg a mais 

 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */