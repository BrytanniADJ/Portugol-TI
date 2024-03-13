para(inteiro i = 0; i < 5; i++){ // segundo loop
    num1 = num[i];  // Armazena o número atual em num1
    raiz = mat.raiz(num1,2);  // Calcula a raiz quadrada do número atual
    raiz = mat.arredondar(raiz,0);  // Arredonda a raiz quadrada para o número inteiro mais próximo
    
    // Inicializa uma variável para verificar se o número é primo
    inteiro eh_primo = 1;  // 1 indica que o número é primo, 0 indica que não é primo
    
    // Verifica se o número é menor ou igual a 1
    se(num[i] <= 1){
        eh_primo = 0;  // Se for menor ou igual a 1, não é primo
    }
    senao{
        // Percorre os números de 2 até a raiz quadrada do número
        para(inteiro j = 2; j <= raiz; j++){
            // Verifica se o número é divisível por j
            se(num[i] % j == 0){
                eh_primo = 0;  // Se for divisível, não é primo
                parar;  // Sai do loop, pois já sabemos que não é primo
            }
        }
    }
    
    // Se eh_primo ainda for 1, então o número é primo e pode ser armazenado no vetor primo
    se(eh_primo == 1){
        primo[c] = num[i];
        c = c + 1;  // Incrementa o contador para a próxima posição do vetor primo
    }
}