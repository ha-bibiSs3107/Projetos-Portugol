programa
{
	
	funcao inicio()
	{
		caracter resposta
        
        escreva("Você gosta de programação?: ")
        leia(resposta)
        
        enquanto(resposta != 's' e resposta != 'n') {
            escreva("Resposta inválida! Digite sim (s) ou para não (n): ")
            leia(resposta)
        }
        
        se(resposta == 's') {
            escreva("\nQue legal! Programação é incrível!\n")
        } senao {
		escreva("\nTudo bem! Cada um tem seus interesses.\n")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */