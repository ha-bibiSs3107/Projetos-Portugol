programa
{
	
	funcao inicio()
	{
		inteiro valor[7]
		inteiro i
		inteiro maior

		escreva("Digite os valor a serem comparados \n")

		para (i = 0; i < 7; i ++) {
			escreva(i, ": ")
			leia(valor[i])
			}

			maior = valor[0]

		para (i = 0; i < 7; i++) {
			se (valor[i] > maior)
				{
				maior = valor[i]
				}
			}

		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */