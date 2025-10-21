programa
{
    funcao contagemRegressiva(inteiro numeroInicial)
    {
        inteiro contador = numeroInicial
        
        escreva("\n Contagem Regressiva \n")
        
        enquanto (contador >= 0) {
            escreva(contador, "\n")
            contador = contador - 1
        }
        
        escreva("Fim!\n")
    }
    
    funcao inicio()
    {
        inteiro num
        
        escreva("Digite o número inicial para a contagem regressiva: ")
        leia(num)
        
        contagemRegressiva(num)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */