programa
{
    funcao inteiro encontrarMenor(inteiro vetor[], inteiro tamanho)
    {
        inteiro menor = vetor[0]
        inteiro i = 1
        
        enquanto (i < tamanho) {
       	 se (vetor[i] < menor) {
                menor = vetor[i]
            }
            i = i + 1
        }
        
        retorne menor
    }
    
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i, menorValor
        
        
        para (i = 0; i < 5; i++) {
            escreva("Digite o número ", (i + 1), ": ")
            leia(numeros[i])
        }
        
        menorValor = encontrarMenor(numeros, 5)
        
        escreva("\nO menor valor digitado é: ", menorValor, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */