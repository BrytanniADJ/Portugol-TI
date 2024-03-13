programa 
{
	funcao inicio()
	{
		inteiro num[3][3]
		
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				leia(num[i][j])
			}
		}
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("[",num[i][j],"]")
			}
			escreva("\n")
		}
	}
}
