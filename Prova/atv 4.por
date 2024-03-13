programa
{
	inclua biblioteca Util --> u // biblioteca Util apenas para teste do programa
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valores[10], va_in[10] // definindo vetores
		inteiro j = 9 // definindo variável 

		para(inteiro i = 0; i < 10; i++){ // laço de repetição para digitar os valores
			escreva("\nDigite o ",i + 1,"º número:\t")
			leia(valores[i])
			va_in[j] = valores[i] // colocando o valor invertido do outro vetor
			j = j - 1
		}

		limpa()
		escreva("[Vetor incial]\t[Vetor Invertido]") // exibindo resultado
		para(inteiro i = 0; i < 10; i++){
			escreva("\n[",valores[i],"]\t\t\t[",va_in[i],"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */