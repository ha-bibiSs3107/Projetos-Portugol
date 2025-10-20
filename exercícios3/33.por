programa
{
	
	funcao inicio()
	{
		inteiro valor[8]
		inteiro i

		escreva("Digite os números \n")

		para (i = 0; i < 8; i++) {
			escreva(i, ": ")
			leia(valor[i])
			}

		escreva("Os números pares são: \n")
		
		para (i = 0; i < 8; i++) {
			se (valor[i] % 2 == 0) {
				escreva (valor[i], "\n")
			}
			}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */