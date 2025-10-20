programa
{
	
	funcao inicio()
	{
		inteiro num[8]
        	inteiro i

        para(i = 0; i < 8; i++) {
            escreva("Digite o número ", i + 1, ": ")
            leia(num[i])
        	}
        
        para(i = 0; i < 8; i++) {
            se(num[i] < 0) {
                num[i] = 0
            }
        }

		escreva("\nVetor modificado \n")
        
        para(i = 0; i < 8; i++) {
          escreva(num[i], "\n")
        	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */