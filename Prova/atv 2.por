programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	real notas[3][4], soma_mat = 0.0, soma_por = 0.0, soma_ed = 0.0, nota_final // defnindo variável para as notas
		// linha 1 - portugues
		// linha 2 - Matematica
		// linha 3 - Ed. Física
		// 4 colunas - notas
		cadeia materia = "a" // variavel para distinguir materia
		
// Funções para determinar o resultado do aluno
	funcao result_por(){ 
		se(soma_por < 60){
			escreva("[Reprovado]")
		}
		senao se(soma_por >= 60 e soma_por < 70){
			escreva("[Recuperação]")
		}
		senao{
			escreva("[Aprovado]")
		}
	}
	
	funcao result_mat(){
		se(soma_mat < 60){ // menor que 60 = reprovado
			escreva("[Reprovado]")
		}
		senao se(soma_mat >= 60 e soma_mat < 70){ // entre 60 - 70 = recuperação
			escreva("[Recuperação]")
		}
		senao{ // acima de 70 = aprovado
			escreva("[Aprovado]")
		}
	}
	
	funcao result_ed(){
		se(soma_ed < 60){
			escreva("[Reprovado]")
		}
		senao se(soma_ed >= 60 e soma_ed < 70){
			escreva("[Recuperação]")
		}
		senao{
			escreva("[Aprovado]")
		}
	}
	funcao inicio()
	{
		para(inteiro i = 0; i < 3; i++){ // laço de repetição para pedir as notas
			se(i == 0){
				materia = "Português"
			}
			senao se(i == 1){
				materia = "Matemática"
			}
			senao{
				materia = "Ed. Física"
			}
			para(inteiro j = 0; j < 4; j++){
				escreva("\nDigite a ", j + 1,"ª nota da matéria de ",materia,":\t")
				notas[i][j] = u.sorteia(1, 25)
				se(materia == "Português"){ // distinguir as materias para fazer as somas das notas
					soma_por = soma_por + notas[i][j]
				}
				senao se(materia == "Matemática"){
					soma_mat = soma_mat + notas[i][j]
					
				}
				senao{
					soma_ed = soma_ed + notas[i][j]
				}
			}
		}
		// exibindo os resultados e chamando as funções
		escreva("\nA soma das notas de cada matéria é:\n\nPortuguês:\t",soma_por,"\t")
		result_por()
		escreva("\nMatemática:\t",soma_mat,"\t")
		result_mat()
		escreva("\nEducação Física:\t",soma_ed,"\t")
		result_ed()
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */