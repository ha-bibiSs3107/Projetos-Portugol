programa
{
	
	funcao inicio()
	{
		inteiro valor[6]
		inteiro i
		inteiro soma = 0

		escreva("Digite os números a serem somados \n")

		para (i = 0; i < 6; i++) {
			escreva(i, ": ")
			leia(valor[i])
			}

		para (i = 0; i < 6; i++) {
			soma = soma  + valor[i]
			}

		escreva("A soma de todos os números é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */