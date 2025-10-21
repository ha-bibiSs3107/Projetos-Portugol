programa
{
    funcao inteiro somarVetor(inteiro vetor[], inteiro tamanho)
    {
        inteiro soma = 0
        inteiro i = 0
        
        enquanto (i < tamanho) {
            soma = soma + vetor[i]
            i = i + 1
        }
        
        retorne soma
    }
    
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i, resultado
        
        para (i = 0; i < 5; i++) {
            escreva("Digite o número ", (i + 1), ": ")
            leia(numeros[i])
        }
        
        resultado = somarVetor(numeros, 5)
        
        escreva("\nA soma de todos os elementos é: ", resultado, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */