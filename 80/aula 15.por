programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, r, p
		inteiro s
		cadeia sb

		escreva("Digite uma das seguintes opções para selecionar o sexo biológico:\n\n[1] - Masculino\t [2] - Feminino\n\n----->\t")
		leia(s)
		limpa()
		escreva("Digite a sua altura (Em Metros):\t")
		leia(a)
		escreva("\nDigite seu peso atual:\t")
		leia(p)
		limpa()
		se(s == 1){
			r = (72.7 * a) - 58
			r = m.arredondar(r, 2)
			sb = "Masculino"
			escreva("Sexo Biológico:\t",sb,"\nAltura atual:\t",a,"\nPeso Ideal:\t",r,"\nSeu peso atualmente:\t",p,"\n\n")
			se(p <= r){
				escreva("[Seu peso está abaixo do ideal.]")
			}
			senao se(p == r){
				escreva("[Seu peso está na medida certa.]")
			}
			senao se(p >= r){
				escreva("[Você está acima do peso ideal.]")
			}
		}
		senao se(s == 2){
			r =  (62.1 * a) - 44.7
			r = m.arredondar(r, 2)
			sb = "Feminino"
			escreva("Sexo Biológico:\t",sb,"\nAltura atual:\t",a,"\nPeso Ideal:\t",r,"\n\n")
			se(p <= r){
				escreva("[Seu peso está abaixo do ideal.]")
			}
			senao se(p == r){
				escreva("[Seu peso está na medida certa.]")
			}
			senao se(p >= r){
				escreva("[Você está acima do peso ideal.]")
			}
		}
		senao{
			escreva("Valor não válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */