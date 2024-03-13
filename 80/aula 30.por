programa{
    inclua biblioteca Matematica --> mat
    funcao inicio(){
        real num1[3], num2[3] // vetor para guardar n˙meros e outro vetor para guardar na ordem decrescente

        para (inteiro i = 0; i < 3; i++){ // laÁo de repetiÁ„o para ler os n˙meros
            escreva("Digite o ", i + 1, "¬∫ n√∫mero:\t")
            leia(num1[i])
        }
        
        para (inteiro i = 0; i < 3; i++){
            real maior = -999999.9 // definindo o maior n˙mero antes dos valores entrarem
            inteiro posicao = 0
            // come√ßa um loop
            para (inteiro j = 0; j < 3; j++){ // colocando na ordem decrescente
                se (num1[j] > maior){
                    maior = num1[j]
                    posicao = j
                }
            }
            
            num2[i] = maior
            num1[posicao] = -999999.9
            
        }
        escreva("Os n√∫meros em ordem decrescente s√£o:\n") // exibindo a matriz
        para (inteiro i = 0; i < 3; i++) {
            escreva("\n-->\t", num2[i])
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se√ß√£o do arquivo guarda informa√ß√µes do Portugol Studio.
 * Voc√™ pode apag√°-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */