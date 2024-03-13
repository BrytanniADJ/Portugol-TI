programa
{
	inclua biblioteca Util --> u // biblioteca Util apenas para teste
	funcao inicio()
	{
		inteiro tabela_real[3][3], tabela_2[3][3]// criando variável de contador e matrizes das tabelas

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("\nDigite o ",i + 1,"º número inteiro da matriz:\t")
				leia(tabela_real[i][j])
				tabela_2[i][j] = tabela_real[i][j] * 2
			}
		}
		limpa()
		escreva("[Tabela Inicial]\n\n")
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(" [",tabela_real[i][j],"] ")
			}
			escreva("\n")
		}
		escreva("\n\n[Tabela multiplicada por 2]\n\n")
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(" [",tabela_2[i][j],"] ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */