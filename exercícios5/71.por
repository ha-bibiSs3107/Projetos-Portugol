programa
{
    funcao inteiro contarPares(inteiro vetor[], inteiro tamanho)
    {
        inteiro contador = 0
        inteiro i = 0
        
        enquanto (i < tamanho) {
            se (vetor[i] % 2 == 0) {
                contador = contador + 1
            }
            i = i + 1
        }
        
        retorne contador
    }
    
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i, quantidadePares
        
        para (i = 0; i < 5; i++) {
            escreva("Digite o número ", (i + 1), ": ")
            leia(numeros[i])
        }
        
        quantidadePares = contarPares(numeros, 5)
        
        escreva("\nQuantidade de números pares: ", quantidadePares, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */